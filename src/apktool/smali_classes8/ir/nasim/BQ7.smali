.class public Lir/nasim/BQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:[I

.field private C:[I

.field private D:[I

.field private E:[I

.field private F:[I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:[I

.field private O:[I

.field private P:Landroid/graphics/Bitmap;

.field private Q:Landroid/graphics/Canvas;

.field private R:F

.field private S:Z

.field private T:Z

.field private U:Z

.field V:Landroid/graphics/Path;

.field W:Landroid/graphics/Paint;

.field X:Landroid/graphics/Paint;

.field private Y:I

.field private Z:I

.field private a:Ljava/nio/FloatBuffer;

.field private b:Ljava/nio/FloatBuffer;

.field private c:Ljava/nio/FloatBuffer;

.field private d:Ljava/nio/FloatBuffer;

.field private e:Ljava/nio/FloatBuffer;

.field private f:Ljava/nio/FloatBuffer;

.field private g:[Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/FloatBuffer;

.field private i:Ljava/util/ArrayList;

.field private j:[I

.field private k:Z

.field l:[F

.field private m:Lir/nasim/tgwidgets/editor/ui/Components/l;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/ArrayList;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:[F

.field private y:[F

.field private z:[F


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p11

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0x8

    .line 2
    new-array v7, v15, [F

    fill-array-data v7, :array_0

    iput-object v7, v0, Lir/nasim/BQ7;->l:[F

    const/4 v7, -0x1

    .line 3
    iput v7, v0, Lir/nasim/BQ7;->u:I

    .line 4
    iput v7, v0, Lir/nasim/BQ7;->v:I

    .line 5
    iput v7, v0, Lir/nasim/BQ7;->w:I

    const/16 v7, 0x10

    .line 6
    new-array v8, v7, [F

    iput-object v8, v0, Lir/nasim/BQ7;->x:[F

    .line 7
    new-array v8, v7, [F

    iput-object v8, v0, Lir/nasim/BQ7;->y:[F

    .line 8
    new-array v7, v7, [F

    iput-object v7, v0, Lir/nasim/BQ7;->z:[F

    const/4 v7, 0x1

    .line 9
    iput-boolean v7, v0, Lir/nasim/BQ7;->U:Z

    move/from16 v8, p12

    .line 10
    iput-boolean v8, v0, Lir/nasim/BQ7;->T:Z

    move-object/from16 v8, p16

    .line 11
    iput-object v8, v0, Lir/nasim/BQ7;->i:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 12
    new-array v9, v15, [F

    fill-array-data v9, :array_1

    .line 13
    sget-boolean v19, Lir/nasim/Zt0;->b:Z

    if-eqz v19, :cond_0

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "start textureRenderer w = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " h = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " r = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " fps = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cropState px = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->a:F

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " py = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->b:F

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " cScale = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " cropRotate = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " pw = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " ph = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " tw = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->g:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " th = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->h:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " tr = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " mirror = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->j:Z

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    :cond_0
    const/16 v10, 0x20

    .line 16
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v13

    iput-object v13, v0, Lir/nasim/BQ7;->d:Ljava/nio/FloatBuffer;

    .line 17
    invoke-virtual {v13, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object v9, v0, Lir/nasim/BQ7;->l:[F

    array-length v9, v9

    mul-int/2addr v9, v11

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    iput-object v9, v0, Lir/nasim/BQ7;->f:Ljava/nio/FloatBuffer;

    .line 19
    iget-object v13, v0, Lir/nasim/BQ7;->l:[F

    invoke-virtual {v9, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v9, v0, Lir/nasim/BQ7;->y:[F

    invoke-static {v9, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    iget-object v9, v0, Lir/nasim/BQ7;->z:[F

    invoke-static {v9, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p1, :cond_1

    .line 22
    new-instance v9, Lir/nasim/tgwidgets/editor/ui/Components/l;

    move-object/from16 v13, p15

    invoke-direct {v9, v7, v13}, Lir/nasim/tgwidgets/editor/ui/Components/l;-><init>(ZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    iput-object v9, v0, Lir/nasim/BQ7;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 23
    invoke-static/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/ui/Components/l;->k(Lir/nasim/tgwidgets/editor/messenger/MediaController$n;)Lir/nasim/tgwidgets/editor/ui/Components/l$c;

    move-result-object v13

    invoke-virtual {v9, v13}, Lir/nasim/tgwidgets/editor/ui/Components/l;->v(Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V

    .line 24
    :cond_1
    iput v2, v0, Lir/nasim/BQ7;->s:I

    .line 25
    iput v3, v0, Lir/nasim/BQ7;->t:I

    .line 26
    iput v4, v0, Lir/nasim/BQ7;->q:I

    .line 27
    iput v5, v0, Lir/nasim/BQ7;->r:I

    move-object/from16 v9, p2

    .line 28
    iput-object v9, v0, Lir/nasim/BQ7;->o:Ljava/lang/String;

    move-object/from16 v9, p3

    .line 29
    iput-object v9, v0, Lir/nasim/BQ7;->n:Ljava/lang/String;

    move-object/from16 v9, p4

    .line 30
    iput-object v9, v0, Lir/nasim/BQ7;->p:Ljava/util/ArrayList;

    cmpl-float v9, v6, v8

    if-nez v9, :cond_2

    const/high16 v6, 0x41f00000    # 30.0f

    .line 31
    :cond_2
    iput v6, v0, Lir/nasim/BQ7;->R:F

    .line 32
    iput v12, v0, Lir/nasim/BQ7;->v:I

    if-eqz p14, :cond_3

    if-eqz p13, :cond_3

    .line 33
    iput v7, v0, Lir/nasim/BQ7;->w:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    move v6, v7

    .line 34
    :goto_0
    iget-object v9, v0, Lir/nasim/BQ7;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    if-eqz v9, :cond_4

    add-int/lit8 v9, v6, 0x1

    .line 35
    iput v6, v0, Lir/nasim/BQ7;->u:I

    move v6, v9

    .line 36
    :cond_4
    new-array v9, v6, [I

    iput-object v9, v0, Lir/nasim/BQ7;->B:[I

    .line 37
    new-array v9, v6, [I

    iput-object v9, v0, Lir/nasim/BQ7;->C:[I

    .line 38
    new-array v9, v6, [I

    iput-object v9, v0, Lir/nasim/BQ7;->D:[I

    .line 39
    new-array v9, v6, [I

    iput-object v9, v0, Lir/nasim/BQ7;->E:[I

    .line 40
    new-array v6, v6, [I

    iput-object v6, v0, Lir/nasim/BQ7;->F:[I

    .line 41
    iget-object v6, v0, Lir/nasim/BQ7;->x:[F

    invoke-static {v6, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p14, :cond_9

    if-eqz p13, :cond_9

    .line 42
    new-array v6, v15, [F

    fill-array-data v6, :array_2

    .line 43
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    iput-object v9, v0, Lir/nasim/BQ7;->b:Ljava/nio/FloatBuffer;

    .line 44
    invoke-virtual {v9, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    iget-boolean v6, v0, Lir/nasim/BQ7;->T:Z

    if-eqz v6, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    move v9, v8

    :goto_1
    if-eqz v6, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    move v13, v8

    :goto_2
    if-eqz v6, :cond_7

    move v14, v8

    goto :goto_3

    :cond_7
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_3
    if-eqz v6, :cond_8

    move v6, v8

    goto :goto_4

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    :goto_4
    new-array v10, v15, [F

    aput v8, v10, v12

    aput v9, v10, v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v20, 0x2

    aput v9, v10, v20

    const/16 v19, 0x3

    aput v13, v10, v19

    aput v8, v10, v11

    const/4 v13, 0x5

    aput v14, v10, v13

    const/4 v13, 0x6

    aput v9, v10, v13

    const/4 v9, 0x7

    aput v6, v10, v9

    const/16 v6, 0x20

    .line 47
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v0, Lir/nasim/BQ7;->c:Ljava/nio/FloatBuffer;

    .line 48
    invoke-virtual {v6, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lir/nasim/BQ7;->Y:I

    .line 50
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lir/nasim/BQ7;->Z:I

    :cond_9
    if-eqz v1, :cond_d

    .line 51
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->r:Landroid/graphics/Matrix;

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v6, :cond_b

    .line 52
    iput-boolean v7, v0, Lir/nasim/BQ7;->k:Z

    .line 53
    new-array v10, v15, [F

    aput v8, v10, v12

    aput v8, v10, v7

    int-to-float v4, v4

    const/4 v13, 0x2

    aput v4, v10, v13

    const/4 v14, 0x3

    aput v8, v10, v14

    aput v8, v10, v11

    int-to-float v5, v5

    const/4 v14, 0x5

    aput v5, v10, v14

    const/4 v14, 0x6

    aput v4, v10, v14

    const/4 v4, 0x7

    aput v5, v10, v4

    .line 54
    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v4, v12

    :goto_5
    if-ge v4, v11, :cond_a

    mul-int/lit8 v5, v4, 0x2

    .line 55
    aget v6, v10, v5

    int-to-float v13, v2

    div-float/2addr v6, v13

    mul-float/2addr v6, v9

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v6, v13

    aput v6, v10, v5

    add-int/2addr v5, v7

    .line 56
    aget v6, v10, v5

    int-to-float v14, v3

    div-float/2addr v6, v14

    mul-float/2addr v6, v9

    sub-float v14, v13, v6

    aput v14, v10, v5

    add-int/2addr v4, v7

    const/4 v13, 0x2

    goto :goto_5

    :cond_a
    const/16 v4, 0x20

    .line 57
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/BQ7;->a:Ljava/nio/FloatBuffer;

    .line 58
    invoke-virtual {v2, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move v3, v12

    goto/16 :goto_7

    .line 59
    :cond_b
    new-array v4, v15, [F

    aput v8, v4, v12

    aput v8, v4, v7

    int-to-float v5, v2

    const/4 v6, 0x2

    aput v5, v4, v6

    const/4 v6, 0x3

    aput v8, v4, v6

    aput v8, v4, v11

    int-to-float v6, v3

    const/4 v10, 0x5

    aput v6, v4, v10

    const/4 v10, 0x6

    aput v5, v4, v10

    const/4 v10, 0x7

    aput v6, v4, v10

    .line 60
    iget v10, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 61
    iget v13, v0, Lir/nasim/BQ7;->s:I

    int-to-float v13, v13

    iget v14, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v0, Lir/nasim/BQ7;->s:I

    .line 62
    iget v13, v0, Lir/nasim/BQ7;->t:I

    int-to-float v13, v13

    iget v14, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v0, Lir/nasim/BQ7;->t:I

    .line 63
    iget v13, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    neg-float v13, v13

    float-to-double v13, v13

    const-wide v21, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v13, v13, v21

    double-to-float v13, v13

    move v14, v12

    :goto_6
    if-ge v14, v11, :cond_c

    const/16 v20, 0x2

    mul-int/lit8 v21, v14, 0x2

    .line 64
    aget v22, v4, v21

    div-int/lit8 v11, v2, 0x2

    int-to-float v11, v11

    sub-float v11, v22, v11

    add-int/lit8 v22, v21, 0x1

    .line 65
    aget v23, v4, v22

    div-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float v8, v23, v8

    move/from16 v23, v10

    float-to-double v9, v11

    move/from16 p2, v8

    float-to-double v7, v13

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v24, v24, v9

    move/from16 v11, p2

    move/from16 p2, v13

    float-to-double v12, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v12

    sub-double v24, v24, v26

    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->a:F

    mul-float/2addr v11, v5

    float-to-double v2, v11

    add-double v2, v24, v2

    double-to-float v2, v2

    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    mul-float/2addr v2, v3

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v9, v9, v24

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v12, v7

    add-double/2addr v9, v12

    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->b:F

    mul-float/2addr v3, v6

    float-to-double v7, v3

    sub-double/2addr v9, v7

    double-to-float v3, v9

    iget v7, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    mul-float/2addr v3, v7

    .line 68
    iget v7, v0, Lir/nasim/BQ7;->s:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v2, v7

    aput v2, v4, v21

    .line 69
    iget v2, v0, Lir/nasim/BQ7;->t:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v7

    aput v3, v4, v22

    const/4 v2, 0x1

    add-int/2addr v14, v2

    move/from16 v13, p2

    move/from16 v3, p7

    move v9, v7

    move/from16 v10, v23

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move v7, v2

    move/from16 v2, p6

    goto :goto_6

    :cond_c
    move/from16 v23, v10

    const/16 v2, 0x20

    .line 70
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/BQ7;->a:Ljava/nio/FloatBuffer;

    .line 71
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_d
    move v3, v12

    const/16 v2, 0x20

    .line 72
    new-array v4, v15, [F

    fill-array-data v4, :array_3

    .line 73
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/BQ7;->a:Ljava/nio/FloatBuffer;

    .line 74
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :goto_7
    move v10, v3

    .line 75
    :goto_8
    iget-object v2, v0, Lir/nasim/BQ7;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    const/16 v4, 0x10e

    const/16 v5, 0xb4

    const/16 v6, 0x5a

    if-eqz v2, :cond_11

    if-ne v10, v6, :cond_e

    .line 76
    new-array v2, v15, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v2, v3

    const/4 v8, 0x1

    aput v7, v2, v8

    const/4 v9, 0x2

    aput v7, v2, v9

    const/4 v12, 0x0

    const/4 v13, 0x3

    aput v12, v2, v13

    const/4 v14, 0x4

    aput v12, v2, v14

    const/16 v18, 0x5

    aput v7, v2, v18

    const/16 v17, 0x6

    aput v12, v2, v17

    const/16 v16, 0x7

    aput v12, v2, v16

    goto/16 :goto_9

    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    if-ne v10, v5, :cond_f

    .line 77
    new-array v2, v15, [F

    aput v7, v2, v3

    aput v12, v2, v8

    aput v12, v2, v9

    aput v12, v2, v13

    aput v7, v2, v14

    aput v7, v2, v18

    aput v12, v2, v17

    aput v7, v2, v16

    goto/16 :goto_9

    :cond_f
    if-ne v10, v4, :cond_10

    .line 78
    new-array v2, v15, [F

    aput v12, v2, v3

    aput v12, v2, v8

    aput v12, v2, v9

    aput v7, v2, v13

    aput v7, v2, v14

    aput v12, v2, v18

    aput v7, v2, v17

    aput v7, v2, v16

    goto :goto_9

    .line 79
    :cond_10
    new-array v2, v15, [F

    aput v12, v2, v3

    aput v7, v2, v8

    aput v7, v2, v9

    aput v7, v2, v13

    aput v12, v2, v14

    aput v12, v2, v18

    aput v7, v2, v17

    aput v12, v2, v16

    goto :goto_9

    :cond_11
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    if-ne v10, v6, :cond_12

    .line 80
    new-array v2, v15, [F

    aput v7, v2, v3

    aput v12, v2, v8

    aput v7, v2, v9

    aput v7, v2, v13

    aput v12, v2, v14

    aput v12, v2, v18

    aput v12, v2, v17

    aput v7, v2, v16

    goto :goto_9

    :cond_12
    if-ne v10, v5, :cond_13

    .line 81
    new-array v2, v15, [F

    aput v7, v2, v3

    aput v7, v2, v8

    aput v12, v2, v9

    aput v7, v2, v13

    aput v7, v2, v14

    aput v12, v2, v18

    aput v12, v2, v17

    aput v12, v2, v16

    goto :goto_9

    :cond_13
    if-ne v10, v4, :cond_14

    .line 82
    new-array v2, v15, [F

    aput v12, v2, v3

    aput v7, v2, v8

    aput v12, v2, v9

    aput v12, v2, v13

    aput v7, v2, v14

    aput v7, v2, v18

    aput v7, v2, v17

    aput v12, v2, v16

    goto :goto_9

    .line 83
    :cond_14
    new-array v2, v15, [F

    aput v12, v2, v3

    aput v12, v2, v8

    aput v7, v2, v9

    aput v12, v2, v13

    aput v12, v2, v14

    aput v7, v2, v18

    aput v7, v2, v17

    aput v7, v2, v16

    .line 84
    :goto_9
    iget-boolean v3, v0, Lir/nasim/BQ7;->T:Z

    if-nez v3, :cond_15

    iget-boolean v3, v0, Lir/nasim/BQ7;->k:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    .line 85
    aget v4, v2, v3

    sub-float v14, v7, v4

    aput v14, v2, v3

    const/4 v3, 0x3

    .line 86
    aget v4, v2, v3

    sub-float v14, v7, v4

    aput v14, v2, v3

    const/4 v3, 0x5

    .line 87
    aget v4, v2, v3

    sub-float v14, v7, v4

    aput v14, v2, v3

    const/4 v3, 0x7

    .line 88
    aget v4, v2, v3

    sub-float v14, v7, v4

    aput v14, v2, v3

    :cond_15
    if-eqz v1, :cond_17

    .line 89
    iget-boolean v1, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->j:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_17

    const/4 v1, 0x2

    mul-int/lit8 v13, v3, 0x2

    .line 90
    aget v4, v2, v13

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_16

    const/4 v4, 0x0

    .line 91
    aput v4, v2, v13

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    aput v5, v2, v13

    goto :goto_b

    :goto_c
    add-int/2addr v3, v6

    const/4 v1, 0x4

    goto :goto_a

    .line 93
    :cond_17
    array-length v1, v2

    const/4 v3, 0x4

    mul-int/2addr v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lir/nasim/BQ7;->e:Ljava/nio/FloatBuffer;

    .line 94
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static bridge synthetic a(Lir/nasim/BQ7;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/BQ7;->t:I

    return p0
.end method

.method static bridge synthetic b(Lir/nasim/BQ7;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/BQ7;->s:I

    return p0
.end method

.method private c(Lir/nasim/tgwidgets/editor/messenger/H$b;Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->E:Landroid/graphics/Canvas;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->E:Landroid/graphics/Canvas;

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/BQ7;->V:Landroid/graphics/Path;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lir/nasim/BQ7;->V:Landroid/graphics/Path;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lir/nasim/BQ7;->W:Landroid/graphics/Paint;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lir/nasim/BQ7;->W:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/high16 v3, -0x1000000

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/BQ7;->W:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 64
    .line 65
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    iget v3, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:F

    .line 87
    .line 88
    mul-float/2addr v0, v3

    .line 89
    iget-object v3, p0, Lir/nasim/BQ7;->V:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lir/nasim/BQ7;->V:Landroid/graphics/Path;

    .line 110
    .line 111
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/BQ7;->V:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->E:Landroid/graphics/Canvas;

    .line 122
    .line 123
    iget-object v1, p0, Lir/nasim/BQ7;->V:Landroid/graphics/Path;

    .line 124
    .line 125
    iget-object v3, p0, Lir/nasim/BQ7;->W:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz p3, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lir/nasim/BQ7;->X:Landroid/graphics/Paint;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    new-instance v0, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lir/nasim/BQ7;->X:Landroid/graphics/Paint;

    .line 142
    .line 143
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 144
    .line 145
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lir/nasim/BQ7;->X:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->E:Landroid/graphics/Canvas;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-float v4, p1

    .line 165
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-float v5, p1

    .line 170
    iget-object v6, p0, Lir/nasim/BQ7;->X:Landroid/graphics/Paint;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 5

    .line 1
    const v0, 0x8b82

    .line 2
    .line 3
    .line 4
    const v1, 0x8b30

    .line 5
    .line 6
    .line 7
    const v2, 0x8b31

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    invoke-static {v2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/l;->r(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    invoke-static {v1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/l;->r(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 42
    .line 43
    .line 44
    new-array p1, v3, [I

    .line 45
    .line 46
    invoke-static {p3, v0, p1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 47
    .line 48
    .line 49
    aget p1, p1, v4

    .line 50
    .line 51
    if-eq p1, v3, :cond_3

    .line 52
    .line 53
    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, p3

    .line 58
    :goto_0
    return v4

    .line 59
    :cond_4
    invoke-static {v2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/l;->r(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    return v4

    .line 66
    :cond_5
    invoke-static {v1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/l;->r(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    return v4

    .line 73
    :cond_6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_7

    .line 78
    .line 79
    return v4

    .line 80
    :cond_7
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 87
    .line 88
    .line 89
    new-array p1, v3, [I

    .line 90
    .line 91
    invoke-static {p3, v0, p1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 92
    .line 93
    .line 94
    aget p1, p1, v4

    .line 95
    .line 96
    if-eq p1, v3, :cond_8

    .line 97
    .line 98
    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    move v4, p3

    .line 103
    :goto_1
    return v4
.end method

.method private f(Lir/nasim/tgwidgets/editor/messenger/H$b;I)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x2

    .line 10
    const/16 v11, 0xde1

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->z:F

    .line 16
    .line 17
    float-to-int v2, v2

    .line 18
    iget-object v3, p0, Lir/nasim/BQ7;->P:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    const/16 v4, 0x200

    .line 26
    .line 27
    const/16 v5, 0x200

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/BQ7;->P:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-byte v1, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v12

    .line 42
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/BQ7;->c(Lir/nasim/tgwidgets/editor/messenger/H$b;Landroid/graphics/Bitmap;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lir/nasim/BQ7;->O:[I

    .line 46
    .line 47
    aget p2, p2, v12

    .line 48
    .line 49
    invoke-static {v11, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lir/nasim/BQ7;->P:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-static {v11, v12, p2, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->z:F

    .line 58
    .line 59
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->A:F

    .line 60
    .line 61
    add-float/2addr p2, v0

    .line 62
    iput p2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->z:F

    .line 63
    .line 64
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->x:[I

    .line 65
    .line 66
    aget v0, v0, v12

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    cmpl-float p2, p2, v0

    .line 70
    .line 71
    if-ltz p2, :cond_1

    .line 72
    .line 73
    iput v8, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->z:F

    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lir/nasim/BQ7;->O:[I

    .line 76
    .line 77
    aget v2, p2, v12

    .line 78
    .line 79
    iget v3, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 80
    .line 81
    iget v4, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 82
    .line 83
    iget v5, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 84
    .line 85
    iget v6, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 86
    .line 87
    iget v7, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 88
    .line 89
    iget-byte p1, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 90
    .line 91
    and-int/2addr p1, v10

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    move v8, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v8, v12

    .line 97
    :goto_1
    const/4 v1, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-direct/range {v0 .. v8}, Lir/nasim/BQ7;->i(ZIFFFFFZ)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_3
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->D:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->z:F

    .line 109
    .line 110
    float-to-int v1, v0

    .line 111
    iget v2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->A:F

    .line 112
    .line 113
    add-float/2addr v0, v2

    .line 114
    iput v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->z:F

    .line 115
    .line 116
    float-to-int v0, v0

    .line 117
    :goto_2
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    iget-object v2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->D:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 120
    .line 121
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->C0()Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->D:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 128
    .line 129
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->v0()Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    iget-object v1, p0, Lir/nasim/BQ7;->Q:Landroid/graphics/Canvas;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lir/nasim/BQ7;->P:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    new-instance v1, Landroid/graphics/Canvas;

    .line 144
    .line 145
    iget-object v2, p0, Lir/nasim/BQ7;->P:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lir/nasim/BQ7;->Q:Landroid/graphics/Canvas;

    .line 151
    .line 152
    iget-object v1, p0, Lir/nasim/BQ7;->P:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v1, v2, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lir/nasim/BQ7;->P:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eq v1, v2, :cond_6

    .line 175
    .line 176
    :cond_5
    iget-object v1, p0, Lir/nasim/BQ7;->Q:Landroid/graphics/Canvas;

    .line 177
    .line 178
    iget-object v2, p0, Lir/nasim/BQ7;->P:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    div-float/2addr v2, v3

    .line 191
    iget-object v3, p0, Lir/nasim/BQ7;->P:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-float v4, v4

    .line 203
    div-float/2addr v3, v4

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v1, p0, Lir/nasim/BQ7;->P:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lir/nasim/BQ7;->Q:Landroid/graphics/Canvas;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-virtual {v1, v0, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lir/nasim/BQ7;->P:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    iget-byte v1, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 223
    .line 224
    and-int/lit8 v1, v1, 0x8

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move p2, v12

    .line 230
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/BQ7;->c(Lir/nasim/tgwidgets/editor/messenger/H$b;Landroid/graphics/Bitmap;I)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lir/nasim/BQ7;->O:[I

    .line 234
    .line 235
    aget p2, p2, v12

    .line 236
    .line 237
    invoke-static {v11, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lir/nasim/BQ7;->P:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    invoke-static {v11, v12, p2, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lir/nasim/BQ7;->O:[I

    .line 246
    .line 247
    aget v2, p2, v12

    .line 248
    .line 249
    iget v3, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 250
    .line 251
    iget v4, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 252
    .line 253
    iget v5, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 254
    .line 255
    iget v6, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 256
    .line 257
    iget v7, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 258
    .line 259
    iget-byte p1, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 260
    .line 261
    and-int/2addr p1, v10

    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    move v8, v9

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    move v8, v12

    .line 267
    :goto_4
    const/4 v1, 0x0

    .line 268
    move-object v0, p0

    .line 269
    invoke-direct/range {v0 .. v8}, Lir/nasim/BQ7;->i(ZIFFFFFZ)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_9
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->B:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    if-eqz p2, :cond_b

    .line 276
    .line 277
    iget-object p2, p0, Lir/nasim/BQ7;->O:[I

    .line 278
    .line 279
    aget p2, p2, v12

    .line 280
    .line 281
    invoke-static {v11, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->B:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    invoke-static {v11, v12, p2, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lir/nasim/BQ7;->O:[I

    .line 290
    .line 291
    aget v2, p2, v12

    .line 292
    .line 293
    iget v3, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 294
    .line 295
    iget v4, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 296
    .line 297
    iget v5, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 298
    .line 299
    iget v6, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 300
    .line 301
    iget v7, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 302
    .line 303
    iget-byte p2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 304
    .line 305
    if-ne p2, v10, :cond_a

    .line 306
    .line 307
    iget-byte p2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 308
    .line 309
    and-int/2addr p2, v10

    .line 310
    if-eqz p2, :cond_a

    .line 311
    .line 312
    move v8, v9

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    move v8, v12

    .line 315
    :goto_5
    const/4 v1, 0x0

    .line 316
    move-object v0, p0

    .line 317
    invoke-direct/range {v0 .. v8}, Lir/nasim/BQ7;->i(ZIFFFFFZ)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 321
    .line 322
    if-eqz p2, :cond_e

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_e

    .line 329
    .line 330
    :goto_6
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-ge v12, p2, :cond_e

    .line 337
    .line 338
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {p2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Lir/nasim/tgwidgets/editor/messenger/H$a;

    .line 345
    .line 346
    if-nez p2, :cond_c

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/messenger/H$a;->j:Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 350
    .line 351
    if-nez p2, :cond_d

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 355
    .line 356
    invoke-direct {p0, p2, v0}, Lir/nasim/BQ7;->f(Lir/nasim/tgwidgets/editor/messenger/H$b;I)V

    .line 357
    .line 358
    .line 359
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    :goto_8
    return-void
.end method

.method private h()V
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/BQ7;->w:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lir/nasim/BQ7;->B:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/BQ7;->E:[I

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/BQ7;->w:I

    .line 16
    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    iget-object v7, p0, Lir/nasim/BQ7;->b:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x1406

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/BQ7;->E:[I

    .line 31
    .line 32
    iget v1, p0, Lir/nasim/BQ7;->w:I

    .line 33
    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/BQ7;->F:[I

    .line 40
    .line 41
    iget v1, p0, Lir/nasim/BQ7;->w:I

    .line 42
    .line 43
    aget v2, v0, v1

    .line 44
    .line 45
    iget-object v7, p0, Lir/nasim/BQ7;->c:Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/BQ7;->F:[I

    .line 51
    .line 52
    iget v1, p0, Lir/nasim/BQ7;->w:I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/BQ7;->D:[I

    .line 60
    .line 61
    iget v1, p0, Lir/nasim/BQ7;->w:I

    .line 62
    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/BQ7;->y:[F

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/BQ7;->C:[I

    .line 73
    .line 74
    iget v1, p0, Lir/nasim/BQ7;->w:I

    .line 75
    .line 76
    aget v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/BQ7;->x:[F

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lir/nasim/BQ7;->G:I

    .line 84
    .line 85
    iget v1, p0, Lir/nasim/BQ7;->Y:I

    .line 86
    .line 87
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    const/high16 v2, 0x437f0000    # 255.0f

    .line 93
    .line 94
    div-float/2addr v1, v2

    .line 95
    iget v4, p0, Lir/nasim/BQ7;->Y:I

    .line 96
    .line 97
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    div-float/2addr v4, v2

    .line 103
    iget v5, p0, Lir/nasim/BQ7;->Y:I

    .line 104
    .line 105
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    div-float/2addr v5, v2

    .line 111
    iget v6, p0, Lir/nasim/BQ7;->Y:I

    .line 112
    .line 113
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-float v6, v6

    .line 118
    div-float/2addr v6, v2

    .line 119
    invoke-static {v0, v1, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lir/nasim/BQ7;->H:I

    .line 123
    .line 124
    iget v1, p0, Lir/nasim/BQ7;->Z:I

    .line 125
    .line 126
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    div-float/2addr v1, v2

    .line 132
    iget v4, p0, Lir/nasim/BQ7;->Z:I

    .line 133
    .line 134
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    div-float/2addr v4, v2

    .line 140
    iget v5, p0, Lir/nasim/BQ7;->Z:I

    .line 141
    .line 142
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v5, v5

    .line 147
    div-float/2addr v5, v2

    .line 148
    iget v6, p0, Lir/nasim/BQ7;->Z:I

    .line 149
    .line 150
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    int-to-float v6, v6

    .line 155
    div-float/2addr v6, v2

    .line 156
    invoke-static {v0, v1, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private i(ZIFFFFFZ)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lir/nasim/BQ7;->j(ZIFFFFFZZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private j(ZIFFFFFZZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-boolean v2, v0, Lir/nasim/BQ7;->S:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xbe2

    .line 11
    .line 12
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x303

    .line 16
    .line 17
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 18
    .line 19
    .line 20
    iput-boolean v3, v0, Lir/nasim/BQ7;->S:Z

    .line 21
    .line 22
    :cond_0
    const v2, -0x39e3c000    # -10000.0f

    .line 23
    .line 24
    .line 25
    cmpg-float v2, p3, v2

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x5

    .line 31
    const/4 v8, 0x2

    .line 32
    const/high16 v9, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    const/high16 v11, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lir/nasim/BQ7;->l:[F

    .line 41
    .line 42
    const/high16 v13, -0x40800000    # -1.0f

    .line 43
    .line 44
    aput v13, v2, v12

    .line 45
    .line 46
    aput v11, v2, v3

    .line 47
    .line 48
    aput v11, v2, v8

    .line 49
    .line 50
    aput v11, v2, v5

    .line 51
    .line 52
    aput v13, v2, v10

    .line 53
    .line 54
    aput v13, v2, v7

    .line 55
    .line 56
    aput v11, v2, v6

    .line 57
    .line 58
    aput v13, v2, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    mul-float v2, p3, v9

    .line 62
    .line 63
    sub-float/2addr v2, v11

    .line 64
    sub-float v13, v11, p4

    .line 65
    .line 66
    mul-float/2addr v13, v9

    .line 67
    sub-float/2addr v13, v11

    .line 68
    mul-float v11, p5, v9

    .line 69
    .line 70
    mul-float v14, p6, v9

    .line 71
    .line 72
    iget-object v15, v0, Lir/nasim/BQ7;->l:[F

    .line 73
    .line 74
    aput v2, v15, v12

    .line 75
    .line 76
    aput v13, v15, v3

    .line 77
    .line 78
    add-float/2addr v11, v2

    .line 79
    aput v11, v15, v8

    .line 80
    .line 81
    aput v13, v15, v5

    .line 82
    .line 83
    aput v2, v15, v10

    .line 84
    .line 85
    sub-float/2addr v13, v14

    .line 86
    aput v13, v15, v7

    .line 87
    .line 88
    aput v11, v15, v6

    .line 89
    .line 90
    aput v13, v15, v4

    .line 91
    .line 92
    :goto_0
    iget-object v2, v0, Lir/nasim/BQ7;->l:[F

    .line 93
    .line 94
    aget v4, v2, v12

    .line 95
    .line 96
    aget v5, v2, v8

    .line 97
    .line 98
    add-float v11, v4, v5

    .line 99
    .line 100
    div-float/2addr v11, v9

    .line 101
    if-eqz p8, :cond_2

    .line 102
    .line 103
    aput v4, v2, v8

    .line 104
    .line 105
    aput v5, v2, v12

    .line 106
    .line 107
    aget v4, v2, v6

    .line 108
    .line 109
    aget v5, v2, v10

    .line 110
    .line 111
    aput v5, v2, v6

    .line 112
    .line 113
    aput v4, v2, v10

    .line 114
    .line 115
    :cond_2
    const/4 v4, 0x0

    .line 116
    cmpl-float v4, v1, v4

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget v4, v0, Lir/nasim/BQ7;->s:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    iget v5, v0, Lir/nasim/BQ7;->t:I

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    div-float/2addr v4, v5

    .line 127
    aget v5, v2, v7

    .line 128
    .line 129
    aget v2, v2, v3

    .line 130
    .line 131
    add-float/2addr v5, v2

    .line 132
    div-float/2addr v5, v9

    .line 133
    move v2, v12

    .line 134
    :goto_1
    if-ge v2, v10, :cond_3

    .line 135
    .line 136
    iget-object v3, v0, Lir/nasim/BQ7;->l:[F

    .line 137
    .line 138
    mul-int/lit8 v6, v2, 0x2

    .line 139
    .line 140
    aget v8, v3, v6

    .line 141
    .line 142
    sub-float/2addr v8, v11

    .line 143
    add-int/lit8 v9, v6, 0x1

    .line 144
    .line 145
    aget v13, v3, v9

    .line 146
    .line 147
    sub-float/2addr v13, v5

    .line 148
    div-float/2addr v13, v4

    .line 149
    float-to-double v14, v8

    .line 150
    float-to-double v7, v1

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    mul-double v16, v16, v14

    .line 156
    .line 157
    float-to-double v12, v13

    .line 158
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    mul-double v18, v18, v12

    .line 163
    .line 164
    move/from16 p3, v2

    .line 165
    .line 166
    sub-double v1, v16, v18

    .line 167
    .line 168
    double-to-float v1, v1

    .line 169
    add-float/2addr v1, v11

    .line 170
    aput v1, v3, v6

    .line 171
    .line 172
    iget-object v1, v0, Lir/nasim/BQ7;->l:[F

    .line 173
    .line 174
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    mul-double/2addr v14, v2

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    mul-double/2addr v12, v2

    .line 184
    add-double/2addr v14, v12

    .line 185
    double-to-float v2, v14

    .line 186
    mul-float/2addr v2, v4

    .line 187
    add-float/2addr v2, v5

    .line 188
    aput v2, v1, v9

    .line 189
    .line 190
    add-int/lit8 v2, p3, 0x1

    .line 191
    .line 192
    move/from16 v1, p7

    .line 193
    .line 194
    const/4 v7, 0x5

    .line 195
    const/4 v12, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object v1, v0, Lir/nasim/BQ7;->f:Ljava/nio/FloatBuffer;

    .line 198
    .line 199
    iget-object v2, v0, Lir/nasim/BQ7;->l:[F

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    iget v1, v0, Lir/nasim/BQ7;->K:I

    .line 210
    .line 211
    if-ltz p10, :cond_4

    .line 212
    .line 213
    iget-object v2, v0, Lir/nasim/BQ7;->g:[Ljava/nio/FloatBuffer;

    .line 214
    .line 215
    aget-object v2, v2, p10

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    if-eqz p9, :cond_5

    .line 219
    .line 220
    iget-object v2, v0, Lir/nasim/BQ7;->a:Ljava/nio/FloatBuffer;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iget-object v2, v0, Lir/nasim/BQ7;->f:Ljava/nio/FloatBuffer;

    .line 224
    .line 225
    :goto_2
    const/4 v3, 0x2

    .line 226
    const/16 v4, 0x1406

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v6, 0x8

    .line 230
    .line 231
    move/from16 p3, v1

    .line 232
    .line 233
    move/from16 p4, v3

    .line 234
    .line 235
    move/from16 p5, v4

    .line 236
    .line 237
    move/from16 p6, v5

    .line 238
    .line 239
    move/from16 p7, v6

    .line 240
    .line 241
    move-object/from16 p8, v2

    .line 242
    .line 243
    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 244
    .line 245
    .line 246
    iget v1, v0, Lir/nasim/BQ7;->L:I

    .line 247
    .line 248
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 249
    .line 250
    .line 251
    iget v1, v0, Lir/nasim/BQ7;->L:I

    .line 252
    .line 253
    if-ltz p10, :cond_6

    .line 254
    .line 255
    iget-object v2, v0, Lir/nasim/BQ7;->h:Ljava/nio/FloatBuffer;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    if-eqz p9, :cond_7

    .line 259
    .line 260
    iget-object v2, v0, Lir/nasim/BQ7;->e:Ljava/nio/FloatBuffer;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    iget-object v2, v0, Lir/nasim/BQ7;->d:Ljava/nio/FloatBuffer;

    .line 264
    .line 265
    :goto_3
    const/4 v3, 0x2

    .line 266
    const/16 v4, 0x1406

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/16 v6, 0x8

    .line 270
    .line 271
    move/from16 p3, v1

    .line 272
    .line 273
    move/from16 p4, v3

    .line 274
    .line 275
    move/from16 p5, v4

    .line 276
    .line 277
    move/from16 p6, v5

    .line 278
    .line 279
    move/from16 p7, v6

    .line 280
    .line 281
    move-object/from16 p8, v2

    .line 282
    .line 283
    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 284
    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    const/16 v1, 0xde1

    .line 289
    .line 290
    move/from16 v2, p2

    .line 291
    .line 292
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 293
    .line 294
    .line 295
    :cond_8
    const/4 v1, 0x5

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v1, v2, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private l(Lir/nasim/tgwidgets/editor/messenger/H$b;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v9, v2, [I

    .line 14
    .line 15
    iput-object v9, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->x:[I

    .line 16
    .line 17
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x200

    .line 23
    .line 24
    const/16 v8, 0x200

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static/range {v5 .. v13}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->y:J

    .line 33
    .line 34
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->x:[I

    .line 35
    .line 36
    aget v2, v2, v4

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, v0, Lir/nasim/BQ7;->R:F

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    iput v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->A:F

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    and-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 51
    .line 52
    new-instance v6, Ljava/io/File;

    .line 53
    .line 54
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v16, Lir/nasim/Nb8;->f:I

    .line 60
    .line 61
    const/16 v19, 0x200

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    const/16 v18, 0x200

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    invoke-direct/range {v5 .. v20}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/ft7;Lir/nasim/og3;Ljava/lang/Object;JIZIILir/nasim/Yk0$d;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->D:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 83
    .line 84
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->y0()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    iget v3, v0, Lir/nasim/BQ7;->R:F

    .line 90
    .line 91
    div-float/2addr v2, v3

    .line 92
    iput v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->A:F

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->z:F

    .line 96
    .line 97
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->D:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 98
    .line 99
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->C0()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-byte v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    if-ne v3, v5, :cond_2

    .line 113
    .line 114
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 115
    .line 116
    :cond_2
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->B:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iget-byte v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 125
    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    if-ne v3, v5, :cond_4

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    const/high16 v2, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    .line 140
    .line 141
    iget v7, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 142
    .line 143
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v2, v3

    .line 149
    iput v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:F

    .line 150
    .line 151
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->b0(Ljava/lang/String;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 158
    .line 159
    float-to-double v7, v3

    .line 160
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-double v9, v3

    .line 169
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    sub-double/2addr v7, v9

    .line 174
    double-to-float v3, v7

    .line 175
    iput v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->e:F

    .line 176
    .line 177
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    div-int/lit8 v2, v2, 0x5a

    .line 186
    .line 187
    rem-int/2addr v2, v5

    .line 188
    if-ne v2, v4, :cond_3

    .line 189
    .line 190
    iget v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 191
    .line 192
    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 193
    .line 194
    div-float v4, v3, v6

    .line 195
    .line 196
    add-float/2addr v2, v4

    .line 197
    iget v4, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 198
    .line 199
    iget v5, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 200
    .line 201
    div-float v7, v5, v6

    .line 202
    .line 203
    add-float/2addr v4, v7

    .line 204
    iget v7, v0, Lir/nasim/BQ7;->s:I

    .line 205
    .line 206
    int-to-float v8, v7

    .line 207
    mul-float/2addr v3, v8

    .line 208
    iget v8, v0, Lir/nasim/BQ7;->t:I

    .line 209
    .line 210
    int-to-float v9, v8

    .line 211
    div-float/2addr v3, v9

    .line 212
    int-to-float v8, v8

    .line 213
    mul-float/2addr v5, v8

    .line 214
    int-to-float v7, v7

    .line 215
    div-float/2addr v5, v7

    .line 216
    iput v5, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 217
    .line 218
    iput v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 219
    .line 220
    div-float/2addr v5, v6

    .line 221
    sub-float/2addr v2, v5

    .line 222
    iput v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 223
    .line 224
    div-float/2addr v3, v6

    .line 225
    sub-float/2addr v4, v3

    .line 226
    iput v4, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 227
    .line 228
    :cond_3
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->B:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/BQ7;->c(Lir/nasim/tgwidgets/editor/messenger/H$b;Landroid/graphics/Bitmap;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-float v2, v2

    .line 242
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->B:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    int-to-float v3, v3

    .line 249
    div-float/2addr v2, v3

    .line 250
    const/high16 v3, 0x3f800000    # 1.0f

    .line 251
    .line 252
    cmpl-float v4, v2, v3

    .line 253
    .line 254
    if-lez v4, :cond_5

    .line 255
    .line 256
    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 257
    .line 258
    div-float v2, v3, v2

    .line 259
    .line 260
    iget v4, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 261
    .line 262
    sub-float/2addr v3, v2

    .line 263
    div-float/2addr v3, v6

    .line 264
    add-float/2addr v4, v3

    .line 265
    iput v4, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->d:F

    .line 266
    .line 267
    iput v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->g:F

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    cmpg-float v3, v2, v3

    .line 271
    .line 272
    if-gez v3, :cond_6

    .line 273
    .line 274
    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 275
    .line 276
    mul-float/2addr v2, v3

    .line 277
    iget v4, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 278
    .line 279
    sub-float/2addr v3, v2

    .line 280
    div-float/2addr v3, v6

    .line 281
    add-float/2addr v4, v3

    .line 282
    iput v4, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->c:F

    .line 283
    .line 284
    iput v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->f:F

    .line 285
    .line 286
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/BQ7;->v:I

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lir/nasim/BQ7;->B:[I

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-direct {p0, v0, p1, p3}, Lir/nasim/BQ7;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/BQ7;->B:[I

    .line 26
    .line 27
    iget v3, p0, Lir/nasim/BQ7;->v:I

    .line 28
    .line 29
    aget v0, v0, v3

    .line 30
    .line 31
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/BQ7;->B:[I

    .line 35
    .line 36
    iget v3, p0, Lir/nasim/BQ7;->v:I

    .line 37
    .line 38
    aput p1, v0, v3

    .line 39
    .line 40
    const-string v0, "texSize"

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lir/nasim/BQ7;->I:I

    .line 47
    .line 48
    :cond_1
    iget p1, p0, Lir/nasim/BQ7;->u:I

    .line 49
    .line 50
    if-ltz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/BQ7;->B:[I

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-ge p1, v0, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_2
    invoke-direct {p0, v1, p2, p3}, Lir/nasim/BQ7;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lir/nasim/BQ7;->B:[I

    .line 67
    .line 68
    iget p3, p0, Lir/nasim/BQ7;->u:I

    .line 69
    .line 70
    aget p2, p2, p3

    .line 71
    .line 72
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lir/nasim/BQ7;->B:[I

    .line 76
    .line 77
    iget p3, p0, Lir/nasim/BQ7;->u:I

    .line 78
    .line 79
    aput p1, p2, p3

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public g(Landroid/graphics/SurfaceTexture;)V
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    iget-boolean v0, v11, Lir/nasim/BQ7;->T:Z

    .line 3
    .line 4
    const v1, 0x84c0

    .line 5
    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/BQ7;->h()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, v11, Lir/nasim/BQ7;->y:[F

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v11, Lir/nasim/BQ7;->U:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    move v2, v13

    .line 37
    :goto_0
    iget-object v3, v11, Lir/nasim/BQ7;->y:[F

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    aget v3, v3, v2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "stMatrix = "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lir/nasim/gw2;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v13, v11, Lir/nasim/BQ7;->U:Z

    .line 76
    .line 77
    :cond_2
    iget-boolean v0, v11, Lir/nasim/BQ7;->S:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0xbe2

    .line 82
    .line 83
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 84
    .line 85
    .line 86
    iput-boolean v13, v11, Lir/nasim/BQ7;->S:Z

    .line 87
    .line 88
    :cond_3
    iget-object v0, v11, Lir/nasim/BQ7;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v2, v11, Lir/nasim/BQ7;->y:[F

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/l;->t([F)V

    .line 95
    .line 96
    .line 97
    iget v0, v11, Lir/nasim/BQ7;->q:I

    .line 98
    .line 99
    iget v2, v11, Lir/nasim/BQ7;->r:I

    .line 100
    .line 101
    invoke-static {v13, v13, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v11, Lir/nasim/BQ7;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->i()Z

    .line 107
    .line 108
    .line 109
    iget-object v0, v11, Lir/nasim/BQ7;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->g()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v11, Lir/nasim/BQ7;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->h()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v11, Lir/nasim/BQ7;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 120
    .line 121
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->f()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v11, Lir/nasim/BQ7;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 125
    .line 126
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const v2, 0x8d40

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 134
    .line 135
    .line 136
    iget v2, v11, Lir/nasim/BQ7;->s:I

    .line 137
    .line 138
    iget v3, v11, Lir/nasim/BQ7;->q:I

    .line 139
    .line 140
    if-ne v2, v3, :cond_4

    .line 141
    .line 142
    iget v3, v11, Lir/nasim/BQ7;->t:I

    .line 143
    .line 144
    iget v4, v11, Lir/nasim/BQ7;->r:I

    .line 145
    .line 146
    if-eq v3, v4, :cond_5

    .line 147
    .line 148
    :cond_4
    iget v3, v11, Lir/nasim/BQ7;->t:I

    .line 149
    .line 150
    invoke-static {v13, v13, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v2, v11, Lir/nasim/BQ7;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 154
    .line 155
    xor-int/2addr v0, v12

    .line 156
    invoke-virtual {v2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->o(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget v2, v11, Lir/nasim/BQ7;->u:I

    .line 161
    .line 162
    iget-object v3, v11, Lir/nasim/BQ7;->z:[F

    .line 163
    .line 164
    const/16 v4, 0xde1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget v0, v11, Lir/nasim/BQ7;->A:I

    .line 168
    .line 169
    iget v2, v11, Lir/nasim/BQ7;->v:I

    .line 170
    .line 171
    iget-object v3, v11, Lir/nasim/BQ7;->y:[F

    .line 172
    .line 173
    const v4, 0x8d65

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-direct {p0}, Lir/nasim/BQ7;->h()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v11, Lir/nasim/BQ7;->B:[I

    .line 180
    .line 181
    aget v5, v5, v2

    .line 182
    .line 183
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v11, Lir/nasim/BQ7;->E:[I

    .line 193
    .line 194
    aget v4, v0, v2

    .line 195
    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    iget-object v9, v11, Lir/nasim/BQ7;->a:Ljava/nio/FloatBuffer;

    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    const/16 v6, 0x1406

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v11, Lir/nasim/BQ7;->E:[I

    .line 208
    .line 209
    aget v0, v0, v2

    .line 210
    .line 211
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v11, Lir/nasim/BQ7;->F:[I

    .line 215
    .line 216
    aget v4, v0, v2

    .line 217
    .line 218
    iget-object v9, v11, Lir/nasim/BQ7;->e:Ljava/nio/FloatBuffer;

    .line 219
    .line 220
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v11, Lir/nasim/BQ7;->F:[I

    .line 224
    .line 225
    aget v0, v0, v2

    .line 226
    .line 227
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 228
    .line 229
    .line 230
    iget v0, v11, Lir/nasim/BQ7;->I:I

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget v4, v11, Lir/nasim/BQ7;->s:I

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    iget v5, v11, Lir/nasim/BQ7;->t:I

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v0, v11, Lir/nasim/BQ7;->D:[I

    .line 244
    .line 245
    aget v0, v0, v2

    .line 246
    .line 247
    invoke-static {v0, v12, v13, v3, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v11, Lir/nasim/BQ7;->C:[I

    .line 251
    .line 252
    aget v0, v0, v2

    .line 253
    .line 254
    iget-object v2, v11, Lir/nasim/BQ7;->x:[F

    .line 255
    .line 256
    invoke-static {v0, v12, v13, v2, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    const/4 v2, 0x4

    .line 261
    invoke-static {v0, v13, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-boolean v0, v11, Lir/nasim/BQ7;->T:Z

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    iget-object v0, v11, Lir/nasim/BQ7;->N:[I

    .line 269
    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v11, Lir/nasim/BQ7;->O:[I

    .line 273
    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    iget-object v0, v11, Lir/nasim/BQ7;->j:[I

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    :cond_8
    iget v0, v11, Lir/nasim/BQ7;->J:I

    .line 281
    .line 282
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 286
    .line 287
    .line 288
    iget v0, v11, Lir/nasim/BQ7;->M:I

    .line 289
    .line 290
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 291
    .line 292
    .line 293
    iget v0, v11, Lir/nasim/BQ7;->L:I

    .line 294
    .line 295
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 296
    .line 297
    .line 298
    iget v1, v11, Lir/nasim/BQ7;->L:I

    .line 299
    .line 300
    const/16 v5, 0x8

    .line 301
    .line 302
    iget-object v6, v11, Lir/nasim/BQ7;->d:Ljava/nio/FloatBuffer;

    .line 303
    .line 304
    const/4 v2, 0x2

    .line 305
    const/16 v3, 0x1406

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 309
    .line 310
    .line 311
    iget v0, v11, Lir/nasim/BQ7;->K:I

    .line 312
    .line 313
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v0, v11, Lir/nasim/BQ7;->N:[I

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iget-object v1, v11, Lir/nasim/BQ7;->o:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    aget v2, v0, v13

    .line 325
    .line 326
    iget-boolean v0, v11, Lir/nasim/BQ7;->k:Z

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    iget-boolean v0, v11, Lir/nasim/BQ7;->T:Z

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    move v9, v12

    .line 335
    goto :goto_3

    .line 336
    :cond_a
    move v9, v13

    .line 337
    :goto_3
    const/4 v10, -0x1

    .line 338
    const/4 v1, 0x1

    .line 339
    const v3, -0x39e3c000    # -10000.0f

    .line 340
    .line 341
    .line 342
    const v4, -0x39e3c000    # -10000.0f

    .line 343
    .line 344
    .line 345
    const v5, -0x39e3c000    # -10000.0f

    .line 346
    .line 347
    .line 348
    const v6, -0x39e3c000    # -10000.0f

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v8, 0x0

    .line 353
    move-object v0, p0

    .line 354
    invoke-direct/range {v0 .. v10}, Lir/nasim/BQ7;->j(ZIFFFFFZZI)V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object v0, v11, Lir/nasim/BQ7;->j:[I

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    move v14, v13

    .line 362
    :goto_4
    iget-object v0, v11, Lir/nasim/BQ7;->j:[I

    .line 363
    .line 364
    array-length v1, v0

    .line 365
    if-ge v14, v1, :cond_c

    .line 366
    .line 367
    aget v2, v0, v14

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const v3, -0x39e3c000    # -10000.0f

    .line 373
    .line 374
    .line 375
    const v4, -0x39e3c000    # -10000.0f

    .line 376
    .line 377
    .line 378
    const v5, -0x39e3c000    # -10000.0f

    .line 379
    .line 380
    .line 381
    const v6, -0x39e3c000    # -10000.0f

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    move-object v0, p0

    .line 386
    move v10, v14

    .line 387
    invoke-direct/range {v0 .. v10}, Lir/nasim/BQ7;->j(ZIFFFFFZZI)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v14, v14, 0x1

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_c
    iget-object v0, v11, Lir/nasim/BQ7;->N:[I

    .line 394
    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    iget-object v0, v11, Lir/nasim/BQ7;->o:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    move v0, v12

    .line 402
    goto :goto_5

    .line 403
    :cond_d
    move v0, v13

    .line 404
    :goto_5
    move v14, v0

    .line 405
    :goto_6
    iget-object v0, v11, Lir/nasim/BQ7;->N:[I

    .line 406
    .line 407
    array-length v1, v0

    .line 408
    if-ge v14, v1, :cond_f

    .line 409
    .line 410
    aget v2, v0, v14

    .line 411
    .line 412
    iget-boolean v0, v11, Lir/nasim/BQ7;->k:Z

    .line 413
    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    iget-boolean v0, v11, Lir/nasim/BQ7;->T:Z

    .line 417
    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    if-nez v14, :cond_e

    .line 421
    .line 422
    move v9, v12

    .line 423
    goto :goto_7

    .line 424
    :cond_e
    move v9, v13

    .line 425
    :goto_7
    const/4 v10, -0x1

    .line 426
    const/4 v1, 0x1

    .line 427
    const v3, -0x39e3c000    # -10000.0f

    .line 428
    .line 429
    .line 430
    const v4, -0x39e3c000    # -10000.0f

    .line 431
    .line 432
    .line 433
    const v5, -0x39e3c000    # -10000.0f

    .line 434
    .line 435
    .line 436
    const v6, -0x39e3c000    # -10000.0f

    .line 437
    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    move-object v0, p0

    .line 442
    invoke-direct/range {v0 .. v10}, Lir/nasim/BQ7;->j(ZIFFFFFZZI)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v14, v14, 0x1

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_f
    iget-object v0, v11, Lir/nasim/BQ7;->O:[I

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    iget-object v0, v11, Lir/nasim/BQ7;->p:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    :goto_8
    if-ge v13, v0, :cond_10

    .line 459
    .line 460
    iget-object v1, v11, Lir/nasim/BQ7;->p:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 467
    .line 468
    iget-object v2, v11, Lir/nasim/BQ7;->p:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 475
    .line 476
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 477
    .line 478
    invoke-direct {p0, v1, v2}, Lir/nasim/BQ7;->f(Lir/nasim/tgwidgets/editor/messenger/H$b;I)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v13, v13, 0x1

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_10
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/BQ7;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/BQ7;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/BQ7;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 19
    .line 20
    iget-wide v3, v2, Lir/nasim/tgwidgets/editor/messenger/H$b;->y:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v5, v3, v5

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->destroy(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Lir/nasim/tgwidgets/editor/messenger/H$b;->D:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/messenger/H$b;->C:Landroid/view/View;

    .line 39
    .line 40
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->p()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o()V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v14, 0x2

    .line 4
    const/4 v15, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    move v0, v9

    .line 7
    :goto_0
    iget-object v5, v10, Lir/nasim/BQ7;->B:[I

    .line 8
    .line 9
    array-length v6, v5

    .line 10
    if-ge v0, v6, :cond_5

    .line 11
    .line 12
    iget v6, v10, Lir/nasim/BQ7;->v:I

    .line 13
    .line 14
    if-ne v0, v6, :cond_0

    .line 15
    .line 16
    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);}\n"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v6, v10, Lir/nasim/BQ7;->u:I

    .line 20
    .line 21
    if-ne v0, v6, :cond_1

    .line 22
    .line 23
    const-string v6, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v6, v10, Lir/nasim/BQ7;->w:I

    .line 27
    .line 28
    if-ne v0, v6, :cond_2

    .line 29
    .line 30
    const-string v6, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform vec4 gradientTopColor;\nuniform vec4 gradientBottomColor;\nfloat interleavedGradientNoise(vec2 n) {\n    return fract(52.9829189 * fract(.06711056 * n.x + .00583715 * n.y));\n}\nvoid main() {\n  gl_FragColor = mix(gradientTopColor, gradientBottomColor, vTextureCoord.y + (.2 * interleavedGradientNoise(gl_FragCoord.xy) - .1));\n}\n"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-nez v6, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const-string v7, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 38
    .line 39
    invoke-direct {v10, v7, v6, v9}, Lir/nasim/BQ7;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aput v6, v5, v0

    .line 44
    .line 45
    iget-object v5, v10, Lir/nasim/BQ7;->E:[I

    .line 46
    .line 47
    iget-object v6, v10, Lir/nasim/BQ7;->B:[I

    .line 48
    .line 49
    aget v6, v6, v0

    .line 50
    .line 51
    const-string v7, "aPosition"

    .line 52
    .line 53
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aput v6, v5, v0

    .line 58
    .line 59
    iget-object v5, v10, Lir/nasim/BQ7;->F:[I

    .line 60
    .line 61
    iget-object v6, v10, Lir/nasim/BQ7;->B:[I

    .line 62
    .line 63
    aget v6, v6, v0

    .line 64
    .line 65
    const-string v7, "aTextureCoord"

    .line 66
    .line 67
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    aput v6, v5, v0

    .line 72
    .line 73
    iget-object v5, v10, Lir/nasim/BQ7;->C:[I

    .line 74
    .line 75
    iget-object v6, v10, Lir/nasim/BQ7;->B:[I

    .line 76
    .line 77
    aget v6, v6, v0

    .line 78
    .line 79
    const-string v7, "uMVPMatrix"

    .line 80
    .line 81
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aput v6, v5, v0

    .line 86
    .line 87
    iget-object v5, v10, Lir/nasim/BQ7;->D:[I

    .line 88
    .line 89
    iget-object v6, v10, Lir/nasim/BQ7;->B:[I

    .line 90
    .line 91
    aget v6, v6, v0

    .line 92
    .line 93
    const-string v7, "uSTMatrix"

    .line 94
    .line 95
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    aput v6, v5, v0

    .line 100
    .line 101
    iget v5, v10, Lir/nasim/BQ7;->w:I

    .line 102
    .line 103
    if-ne v0, v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v10, Lir/nasim/BQ7;->B:[I

    .line 106
    .line 107
    aget v5, v5, v0

    .line 108
    .line 109
    const-string v6, "gradientTopColor"

    .line 110
    .line 111
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, v10, Lir/nasim/BQ7;->G:I

    .line 116
    .line 117
    iget-object v5, v10, Lir/nasim/BQ7;->B:[I

    .line 118
    .line 119
    aget v5, v5, v0

    .line 120
    .line 121
    const-string v6, "gradientBottomColor"

    .line 122
    .line 123
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v10, Lir/nasim/BQ7;->H:I

    .line 128
    .line 129
    :cond_4
    :goto_2
    add-int/2addr v0, v15

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-array v0, v15, [I

    .line 132
    .line 133
    invoke-static {v15, v0, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 134
    .line 135
    .line 136
    aget v0, v0, v9

    .line 137
    .line 138
    iput v0, v10, Lir/nasim/BQ7;->A:I

    .line 139
    .line 140
    const v5, 0x8d65

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 144
    .line 145
    .line 146
    const/16 v6, 0x2801

    .line 147
    .line 148
    const/16 v7, 0x2601

    .line 149
    .line 150
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 151
    .line 152
    .line 153
    const/16 v8, 0x2800

    .line 154
    .line 155
    invoke-static {v5, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 156
    .line 157
    .line 158
    const/16 v13, 0x2802

    .line 159
    .line 160
    const v11, 0x812f

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v13, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 164
    .line 165
    .line 166
    const/16 v12, 0x2803

    .line 167
    .line 168
    invoke-static {v5, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v10, Lir/nasim/BQ7;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v10, Lir/nasim/BQ7;->o:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v10, Lir/nasim/BQ7;->n:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v10, Lir/nasim/BQ7;->p:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v10, Lir/nasim/BQ7;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    :cond_6
    const v0, 0x8b31

    .line 192
    .line 193
    .line 194
    const-string v5, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;}"

    .line 195
    .line 196
    invoke-static {v0, v5}, Lir/nasim/tgwidgets/editor/ui/Components/l;->r(ILjava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const v5, 0x8b30

    .line 201
    .line 202
    .line 203
    const-string v1, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;void main() {gl_FragColor = texture2D(sTexture, vTextureCoord);}"

    .line 204
    .line 205
    invoke-static {v5, v1}, Lir/nasim/tgwidgets/editor/ui/Components/l;->r(ILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iput v5, v10, Lir/nasim/BQ7;->J:I

    .line 218
    .line 219
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 220
    .line 221
    .line 222
    iget v0, v10, Lir/nasim/BQ7;->J:I

    .line 223
    .line 224
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 225
    .line 226
    .line 227
    iget v0, v10, Lir/nasim/BQ7;->J:I

    .line 228
    .line 229
    const-string v1, "position"

    .line 230
    .line 231
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v0, v10, Lir/nasim/BQ7;->J:I

    .line 235
    .line 236
    const-string v5, "inputTexCoord"

    .line 237
    .line 238
    invoke-static {v0, v15, v5}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget v0, v10, Lir/nasim/BQ7;->J:I

    .line 242
    .line 243
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 244
    .line 245
    .line 246
    new-array v0, v15, [I

    .line 247
    .line 248
    iget v4, v10, Lir/nasim/BQ7;->J:I

    .line 249
    .line 250
    const v3, 0x8b82

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v3, v0, v9}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 254
    .line 255
    .line 256
    aget v0, v0, v9

    .line 257
    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    iget v0, v10, Lir/nasim/BQ7;->J:I

    .line 261
    .line 262
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 263
    .line 264
    .line 265
    iput v9, v10, Lir/nasim/BQ7;->J:I

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    iget v0, v10, Lir/nasim/BQ7;->J:I

    .line 269
    .line 270
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v10, Lir/nasim/BQ7;->K:I

    .line 275
    .line 276
    iget v0, v10, Lir/nasim/BQ7;->J:I

    .line 277
    .line 278
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v10, Lir/nasim/BQ7;->L:I

    .line 283
    .line 284
    iget v0, v10, Lir/nasim/BQ7;->J:I

    .line 285
    .line 286
    const-string v1, "sourceImage"

    .line 287
    .line 288
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v10, Lir/nasim/BQ7;->M:I

    .line 293
    .line 294
    :cond_8
    :goto_3
    iget-object v0, v10, Lir/nasim/BQ7;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->c()Z

    .line 299
    .line 300
    .line 301
    iget-object v0, v10, Lir/nasim/BQ7;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 302
    .line 303
    iget v1, v10, Lir/nasim/BQ7;->A:I

    .line 304
    .line 305
    iget v3, v10, Lir/nasim/BQ7;->q:I

    .line 306
    .line 307
    iget v4, v10, Lir/nasim/BQ7;->r:I

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    move-object/from16 v19, v0

    .line 314
    .line 315
    move/from16 v22, v1

    .line 316
    .line 317
    move/from16 v23, v3

    .line 318
    .line 319
    move/from16 v24, v4

    .line 320
    .line 321
    invoke-virtual/range {v19 .. v24}, Lir/nasim/tgwidgets/editor/ui/Components/l;->w(Landroid/graphics/Bitmap;IIII)V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v0, v10, Lir/nasim/BQ7;->o:Ljava/lang/String;

    .line 325
    .line 326
    const/high16 v5, -0x1000000

    .line 327
    .line 328
    const/16 v1, 0xde1

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    iget-object v3, v10, Lir/nasim/BQ7;->n:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    :cond_a
    if-eqz v0, :cond_b

    .line 337
    .line 338
    move v0, v15

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    move v0, v9

    .line 341
    :goto_4
    iget-object v3, v10, Lir/nasim/BQ7;->n:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    move v3, v15

    .line 346
    goto :goto_5

    .line 347
    :cond_c
    move v3, v9

    .line 348
    :goto_5
    add-int/2addr v0, v3

    .line 349
    new-array v0, v0, [I

    .line 350
    .line 351
    iput-object v0, v10, Lir/nasim/BQ7;->N:[I

    .line 352
    .line 353
    array-length v3, v0

    .line 354
    invoke-static {v3, v0, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 355
    .line 356
    .line 357
    move v0, v9

    .line 358
    :goto_6
    :try_start_0
    iget-object v3, v10, Lir/nasim/BQ7;->N:[I

    .line 359
    .line 360
    array-length v3, v3

    .line 361
    if-ge v0, v3, :cond_14

    .line 362
    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    iget-object v3, v10, Lir/nasim/BQ7;->o:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v3, :cond_d

    .line 368
    .line 369
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->b0(Ljava/lang/String;)Landroid/util/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    goto :goto_7

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_d
    iget-object v3, v10, Lir/nasim/BQ7;->n:Ljava/lang/String;

    .line 394
    .line 395
    move v2, v9

    .line 396
    move v4, v2

    .line 397
    :goto_7
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_13

    .line 402
    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    iget-object v9, v10, Lir/nasim/BQ7;->o:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v9, :cond_12

    .line 408
    .line 409
    iget-boolean v9, v10, Lir/nasim/BQ7;->k:Z

    .line 410
    .line 411
    if-nez v9, :cond_12

    .line 412
    .line 413
    iget v9, v10, Lir/nasim/BQ7;->s:I

    .line 414
    .line 415
    iget v12, v10, Lir/nasim/BQ7;->t:I

    .line 416
    .line 417
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 418
    .line 419
    invoke-static {v9, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v9, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 424
    .line 425
    .line 426
    new-instance v11, Landroid/graphics/Canvas;

    .line 427
    .line 428
    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 429
    .line 430
    .line 431
    const/16 v12, 0x5a

    .line 432
    .line 433
    if-eq v2, v12, :cond_f

    .line 434
    .line 435
    const/16 v12, 0x10e

    .line 436
    .line 437
    if-ne v2, v12, :cond_e

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    int-to-float v12, v12

    .line 445
    iget v5, v10, Lir/nasim/BQ7;->s:I

    .line 446
    .line 447
    int-to-float v5, v5

    .line 448
    div-float/2addr v12, v5

    .line 449
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    int-to-float v5, v5

    .line 454
    iget v13, v10, Lir/nasim/BQ7;->t:I

    .line 455
    .line 456
    int-to-float v13, v13

    .line 457
    div-float/2addr v5, v13

    .line 458
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    goto :goto_9

    .line 463
    :cond_f
    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    int-to-float v5, v5

    .line 468
    iget v12, v10, Lir/nasim/BQ7;->s:I

    .line 469
    .line 470
    int-to-float v12, v12

    .line 471
    div-float/2addr v5, v12

    .line 472
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    int-to-float v12, v12

    .line 477
    iget v13, v10, Lir/nasim/BQ7;->t:I

    .line 478
    .line 479
    int-to-float v13, v13

    .line 480
    div-float/2addr v12, v13

    .line 481
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    :goto_9
    new-instance v12, Landroid/graphics/Matrix;

    .line 486
    .line 487
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    neg-int v13, v13

    .line 495
    div-int/2addr v13, v14

    .line 496
    int-to-float v13, v13

    .line 497
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    neg-int v8, v8

    .line 502
    div-int/2addr v8, v14

    .line 503
    int-to-float v8, v8

    .line 504
    invoke-virtual {v12, v13, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 505
    .line 506
    .line 507
    const/high16 v8, -0x40800000    # -1.0f

    .line 508
    .line 509
    if-ne v4, v15, :cond_10

    .line 510
    .line 511
    move v13, v8

    .line 512
    goto :goto_a

    .line 513
    :cond_10
    const/high16 v13, 0x3f800000    # 1.0f

    .line 514
    .line 515
    :goto_a
    div-float/2addr v13, v5

    .line 516
    if-ne v4, v14, :cond_11

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 520
    .line 521
    :goto_b
    div-float/2addr v8, v5

    .line 522
    invoke-virtual {v12, v13, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 523
    .line 524
    .line 525
    int-to-float v2, v2

    .line 526
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    div-int/2addr v2, v14

    .line 534
    int-to-float v2, v2

    .line 535
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    div-int/2addr v4, v14

    .line 540
    int-to-float v4, v4

    .line 541
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 542
    .line 543
    .line 544
    new-instance v2, Landroid/graphics/Paint;

    .line 545
    .line 546
    invoke-direct {v2, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v3, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    move-object v3, v9

    .line 553
    :cond_12
    iget-object v2, v10, Lir/nasim/BQ7;->N:[I

    .line 554
    .line 555
    aget v2, v2, v0

    .line 556
    .line 557
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 561
    .line 562
    .line 563
    const/16 v2, 0x2800

    .line 564
    .line 565
    invoke-static {v1, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 566
    .line 567
    .line 568
    const/16 v2, 0x2802

    .line 569
    .line 570
    const v4, 0x812f

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 574
    .line 575
    .line 576
    const/16 v2, 0x2803

    .line 577
    .line 578
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    invoke-static {v1, v2, v3, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    .line 584
    .line 585
    :cond_13
    add-int/2addr v0, v15

    .line 586
    const/high16 v5, -0x1000000

    .line 587
    .line 588
    const/16 v8, 0x2800

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    const v11, 0x812f

    .line 592
    .line 593
    .line 594
    const/16 v12, 0x2803

    .line 595
    .line 596
    const/16 v13, 0x2802

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :goto_c
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :cond_14
    iget-object v0, v10, Lir/nasim/BQ7;->i:Ljava/util/ArrayList;

    .line 604
    .line 605
    const/4 v11, 0x4

    .line 606
    const/4 v12, 0x3

    .line 607
    if-eqz v0, :cond_17

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_17

    .line 614
    .line 615
    iget-object v0, v10, Lir/nasim/BQ7;->i:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    new-array v0, v0, [I

    .line 622
    .line 623
    iput-object v0, v10, Lir/nasim/BQ7;->j:[I

    .line 624
    .line 625
    iget-object v0, v10, Lir/nasim/BQ7;->i:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    new-array v0, v0, [Ljava/nio/FloatBuffer;

    .line 632
    .line 633
    iput-object v0, v10, Lir/nasim/BQ7;->g:[Ljava/nio/FloatBuffer;

    .line 634
    .line 635
    iget-object v0, v10, Lir/nasim/BQ7;->j:[I

    .line 636
    .line 637
    array-length v2, v0

    .line 638
    const/4 v3, 0x0

    .line 639
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 640
    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    :goto_d
    const/16 v2, 0x20

    .line 644
    .line 645
    :try_start_1
    iget-object v3, v10, Lir/nasim/BQ7;->j:[I

    .line 646
    .line 647
    array-length v3, v3

    .line 648
    if-ge v0, v3, :cond_16

    .line 649
    .line 650
    iget-object v3, v10, Lir/nasim/BQ7;->i:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 657
    .line 658
    iget-object v4, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 665
    .line 666
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 667
    .line 668
    .line 669
    iput-boolean v15, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 670
    .line 671
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 672
    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 676
    .line 677
    iget v8, v10, Lir/nasim/BQ7;->s:I

    .line 678
    .line 679
    iget v9, v10, Lir/nasim/BQ7;->t:I

    .line 680
    .line 681
    invoke-static {v5, v8, v9}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->k(Landroid/graphics/BitmapFactory$Options;II)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    iput v8, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 686
    .line 687
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iget-object v5, v10, Lir/nasim/BQ7;->j:[I

    .line 692
    .line 693
    aget v5, v5, v0

    .line 694
    .line 695
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 699
    .line 700
    .line 701
    const/16 v5, 0x2800

    .line 702
    .line 703
    invoke-static {v1, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 704
    .line 705
    .line 706
    const/16 v5, 0x2802

    .line 707
    .line 708
    const v8, 0x812f

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v5, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 712
    .line 713
    .line 714
    const/16 v5, 0x2803

    .line 715
    .line 716
    invoke-static {v1, v5, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 717
    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    invoke-static {v1, v5, v4, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 721
    .line 722
    .line 723
    const/16 v4, 0x8

    .line 724
    .line 725
    new-array v8, v4, [F

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    aput v4, v8, v5

    .line 729
    .line 730
    aput v4, v8, v15

    .line 731
    .line 732
    iget v5, v3, Lir/nasim/Ed3;->b:I

    .line 733
    .line 734
    int-to-float v9, v5

    .line 735
    aput v9, v8, v14

    .line 736
    .line 737
    aput v4, v8, v12

    .line 738
    .line 739
    aput v4, v8, v11

    .line 740
    .line 741
    iget v9, v3, Lir/nasim/Ed3;->c:I

    .line 742
    .line 743
    int-to-float v13, v9

    .line 744
    const/16 v18, 0x5

    .line 745
    .line 746
    aput v13, v8, v18

    .line 747
    .line 748
    int-to-float v5, v5

    .line 749
    const/4 v13, 0x6

    .line 750
    aput v5, v8, v13

    .line 751
    .line 752
    int-to-float v5, v9

    .line 753
    const/4 v9, 0x7

    .line 754
    aput v5, v8, v9

    .line 755
    .line 756
    iget-object v3, v3, Lir/nasim/Ed3;->d:Landroid/graphics/Matrix;

    .line 757
    .line 758
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 759
    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    :goto_e
    if-ge v3, v11, :cond_15

    .line 763
    .line 764
    mul-int/lit8 v5, v3, 0x2

    .line 765
    .line 766
    aget v9, v8, v5

    .line 767
    .line 768
    iget v13, v10, Lir/nasim/BQ7;->s:I

    .line 769
    .line 770
    int-to-float v13, v13

    .line 771
    div-float/2addr v9, v13

    .line 772
    const/high16 v13, 0x40000000    # 2.0f

    .line 773
    .line 774
    mul-float/2addr v9, v13

    .line 775
    const/high16 v17, 0x3f800000    # 1.0f

    .line 776
    .line 777
    sub-float v9, v9, v17

    .line 778
    .line 779
    aput v9, v8, v5

    .line 780
    .line 781
    add-int/2addr v5, v15

    .line 782
    aget v9, v8, v5

    .line 783
    .line 784
    iget v4, v10, Lir/nasim/BQ7;->t:I

    .line 785
    .line 786
    int-to-float v4, v4

    .line 787
    div-float/2addr v9, v4

    .line 788
    mul-float/2addr v9, v13

    .line 789
    sub-float v4, v17, v9

    .line 790
    .line 791
    aput v4, v8, v5

    .line 792
    .line 793
    add-int/2addr v3, v15

    .line 794
    const/4 v4, 0x0

    .line 795
    goto :goto_e

    .line 796
    :catchall_1
    move-exception v0

    .line 797
    goto :goto_10

    .line 798
    :cond_15
    const/high16 v17, 0x3f800000    # 1.0f

    .line 799
    .line 800
    iget-object v3, v10, Lir/nasim/BQ7;->g:[Ljava/nio/FloatBuffer;

    .line 801
    .line 802
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    aput-object v4, v3, v0

    .line 819
    .line 820
    iget-object v3, v10, Lir/nasim/BQ7;->g:[Ljava/nio/FloatBuffer;

    .line 821
    .line 822
    aget-object v3, v3, v0

    .line 823
    .line 824
    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const/4 v4, 0x0

    .line 829
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 830
    .line 831
    .line 832
    add-int/2addr v0, v15

    .line 833
    goto/16 :goto_d

    .line 834
    .line 835
    :cond_16
    :goto_f
    const/16 v3, 0x8

    .line 836
    .line 837
    goto :goto_11

    .line 838
    :goto_10
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    goto :goto_f

    .line 842
    :goto_11
    new-array v0, v3, [F

    .line 843
    .line 844
    fill-array-data v0, :array_0

    .line 845
    .line 846
    .line 847
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iput-object v2, v10, Lir/nasim/BQ7;->h:Ljava/nio/FloatBuffer;

    .line 864
    .line 865
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const/4 v2, 0x0

    .line 870
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 871
    .line 872
    .line 873
    :cond_17
    iget-object v0, v10, Lir/nasim/BQ7;->p:Ljava/util/ArrayList;

    .line 874
    .line 875
    if-eqz v0, :cond_2c

    .line 876
    .line 877
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 878
    .line 879
    const/16 v2, 0x200

    .line 880
    .line 881
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v10, Lir/nasim/BQ7;->P:Landroid/graphics/Bitmap;

    .line 886
    .line 887
    new-array v0, v15, [I

    .line 888
    .line 889
    iput-object v0, v10, Lir/nasim/BQ7;->O:[I

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    invoke-static {v15, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v10, Lir/nasim/BQ7;->O:[I

    .line 896
    .line 897
    aget v0, v0, v2

    .line 898
    .line 899
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 903
    .line 904
    .line 905
    const/16 v2, 0x2800

    .line 906
    .line 907
    invoke-static {v1, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 908
    .line 909
    .line 910
    const/16 v2, 0x2802

    .line 911
    .line 912
    const v3, 0x812f

    .line 913
    .line 914
    .line 915
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 916
    .line 917
    .line 918
    const/16 v2, 0x2803

    .line 919
    .line 920
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v10, Lir/nasim/BQ7;->p:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    const/4 v13, 0x0

    .line 930
    :goto_12
    if-ge v13, v0, :cond_2c

    .line 931
    .line 932
    iget-object v1, v10, Lir/nasim/BQ7;->p:Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    move-object v9, v1

    .line 939
    check-cast v9, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 940
    .line 941
    iget-byte v1, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 942
    .line 943
    if-eqz v1, :cond_18

    .line 944
    .line 945
    if-ne v1, v14, :cond_19

    .line 946
    .line 947
    :cond_18
    move-object v15, v9

    .line 948
    move v5, v12

    .line 949
    move v3, v14

    .line 950
    const/high16 v4, 0x3e800000    # 0.25f

    .line 951
    .line 952
    const/high16 v6, 0x40000000    # 2.0f

    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    const/high16 v18, -0x1000000

    .line 956
    .line 957
    goto/16 :goto_20

    .line 958
    .line 959
    :cond_19
    if-ne v1, v15, :cond_2b

    .line 960
    .line 961
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 962
    .line 963
    sget-object v1, Lir/nasim/BI;->a:Landroid/content/Context;

    .line 964
    .line 965
    invoke-direct {v8, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;-><init>(Landroid/content/Context;)V

    .line 966
    .line 967
    .line 968
    iget-boolean v1, v10, Lir/nasim/BQ7;->k:Z

    .line 969
    .line 970
    iput-boolean v1, v8, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->m1:Z

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    iput-boolean v1, v8, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->o:Z

    .line 974
    .line 975
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 976
    .line 977
    .line 978
    const/high16 v1, 0x40e00000    # 7.0f

    .line 979
    .line 980
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v8, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->l:Lir/nasim/h65;

    .line 1000
    .line 1001
    if-eqz v1, :cond_1a

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lir/nasim/h65;->q()Landroid/graphics/Typeface;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-eqz v1, :cond_1a

    .line 1008
    .line 1009
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :catchall_2
    move-exception v0

    .line 1014
    goto/16 :goto_22

    .line 1015
    .line 1016
    :cond_1a
    :goto_13
    iget v1, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->k:I

    .line 1017
    .line 1018
    int-to-float v1, v1

    .line 1019
    const/4 v7, 0x0

    .line 1020
    invoke-virtual {v8, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v6, Landroid/text/SpannableString;

    .line 1024
    .line 1025
    iget-object v1, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v9, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v16

    .line 1036
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_1c

    .line 1041
    .line 1042
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    move-object v5, v1

    .line 1047
    check-cast v5, Lir/nasim/tgwidgets/editor/messenger/H$a;

    .line 1048
    .line 1049
    iget-object v1, v5, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    .line 1050
    .line 1051
    if-nez v1, :cond_1b

    .line 1052
    .line 1053
    goto :goto_14

    .line 1054
    :cond_1b
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 1055
    .line 1056
    invoke-direct {v1}, Lir/nasim/tgwidgets/editor/messenger/H$b;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    iput-object v1, v5, Lir/nasim/tgwidgets/editor/messenger/H$a;->j:Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 1060
    .line 1061
    iget-object v2, v5, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    .line 1062
    .line 1063
    iput-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-byte v2, v5, Lir/nasim/tgwidgets/editor/messenger/H$a;->k:B

    .line 1066
    .line 1067
    iput-byte v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 1068
    .line 1069
    invoke-direct {v10, v1}, Lir/nasim/BQ7;->l(Lir/nasim/tgwidgets/editor/messenger/H$b;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Lir/nasim/BQ7$a;

    .line 1073
    .line 1074
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v17

    .line 1082
    const-wide/16 v18, 0x0

    .line 1083
    .line 1084
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1085
    .line 1086
    move-object v1, v3

    .line 1087
    move-object/from16 v2, p0

    .line 1088
    .line 1089
    move-object v11, v3

    .line 1090
    move-wide/from16 v3, v18

    .line 1091
    .line 1092
    move-object/from16 v19, v5

    .line 1093
    .line 1094
    const/high16 v18, -0x1000000

    .line 1095
    .line 1096
    move/from16 v5, v20

    .line 1097
    .line 1098
    move-object v12, v6

    .line 1099
    move-object/from16 v6, v17

    .line 1100
    .line 1101
    move/from16 v17, v7

    .line 1102
    .line 1103
    move-object v7, v9

    .line 1104
    move-object/from16 v22, v8

    .line 1105
    .line 1106
    move-object v15, v9

    .line 1107
    move/from16 v14, v17

    .line 1108
    .line 1109
    move-object/from16 v9, v19

    .line 1110
    .line 1111
    invoke-direct/range {v1 .. v9}, Lir/nasim/BQ7$a;-><init>(Lir/nasim/BQ7;JFLandroid/graphics/Paint$FontMetricsInt;Lir/nasim/tgwidgets/editor/messenger/H$b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;Lir/nasim/tgwidgets/editor/messenger/H$a;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v1, v19

    .line 1115
    .line 1116
    iget v2, v1, Lir/nasim/Et7;->b:I

    .line 1117
    .line 1118
    iget v1, v1, Lir/nasim/Et7;->c:I

    .line 1119
    .line 1120
    add-int/2addr v1, v2

    .line 1121
    const/16 v3, 0x21

    .line 1122
    .line 1123
    invoke-virtual {v12, v11, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1124
    .line 1125
    .line 1126
    move-object v6, v12

    .line 1127
    move v7, v14

    .line 1128
    move-object v9, v15

    .line 1129
    move-object/from16 v8, v22

    .line 1130
    .line 1131
    const/4 v11, 0x4

    .line 1132
    const/4 v12, 0x3

    .line 1133
    const/4 v14, 0x2

    .line 1134
    const/4 v15, 0x1

    .line 1135
    goto :goto_14

    .line 1136
    :cond_1c
    move-object v12, v6

    .line 1137
    move v14, v7

    .line 1138
    move-object/from16 v22, v8

    .line 1139
    .line 1140
    move-object v15, v9

    .line 1141
    const/high16 v18, -0x1000000

    .line 1142
    .line 1143
    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getTextSize()F

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    const v3, 0x3f4ccccd    # 0.8f

    .line 1156
    .line 1157
    .line 1158
    mul-float/2addr v2, v3

    .line 1159
    float-to-int v2, v2

    .line 1160
    invoke-static {v12, v1, v2, v14}, Lir/nasim/gh2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    move-object/from16 v2, v22

    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    .line 1168
    .line 1169
    iget v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    if-eqz v1, :cond_1d

    .line 1179
    .line 1180
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    const-class v4, Lir/nasim/gh2$c;

    .line 1185
    .line 1186
    invoke-interface {v1, v14, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, [Lir/nasim/gh2$c;

    .line 1191
    .line 1192
    move v9, v14

    .line 1193
    :goto_15
    array-length v3, v1

    .line 1194
    if-ge v9, v3, :cond_1d

    .line 1195
    .line 1196
    const/4 v3, 0x1

    .line 1197
    add-int/2addr v9, v3

    .line 1198
    goto :goto_15

    .line 1199
    :cond_1d
    iget v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->m:I

    .line 1200
    .line 1201
    const/4 v3, 0x1

    .line 1202
    if-eq v1, v3, :cond_1f

    .line 1203
    .line 1204
    const/4 v3, 0x2

    .line 1205
    if-eq v1, v3, :cond_1e

    .line 1206
    .line 1207
    const/16 v1, 0x13

    .line 1208
    .line 1209
    goto :goto_16

    .line 1210
    :cond_1e
    const/16 v1, 0x15

    .line 1211
    .line 1212
    goto :goto_16

    .line 1213
    :cond_1f
    const/16 v1, 0x11

    .line 1214
    .line 1215
    :goto_16
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 1216
    .line 1217
    .line 1218
    iget v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->m:I

    .line 1219
    .line 1220
    const/4 v3, 0x1

    .line 1221
    if-eq v1, v3, :cond_23

    .line 1222
    .line 1223
    const/4 v3, 0x2

    .line 1224
    if-eq v1, v3, :cond_22

    .line 1225
    .line 1226
    sget-boolean v1, Lir/nasim/vW3;->D:Z

    .line 1227
    .line 1228
    if-eqz v1, :cond_21

    .line 1229
    .line 1230
    :cond_20
    const/4 v3, 0x3

    .line 1231
    goto :goto_18

    .line 1232
    :cond_21
    :goto_17
    const/4 v3, 0x2

    .line 1233
    goto :goto_18

    .line 1234
    :cond_22
    sget-boolean v1, Lir/nasim/vW3;->D:Z

    .line 1235
    .line 1236
    if-eqz v1, :cond_20

    .line 1237
    .line 1238
    goto :goto_17

    .line 1239
    :cond_23
    const/4 v3, 0x4

    .line 1240
    :goto_18
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1244
    .line 1245
    .line 1246
    const/high16 v1, 0x10000000

    .line 1247
    .line 1248
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v1, 0x1

    .line 1252
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    or-int/lit16 v1, v1, 0x4000

    .line 1260
    .line 1261
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v10, v2}, Lir/nasim/BQ7;->n(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;)V

    .line 1265
    .line 1266
    .line 1267
    iget-byte v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 1268
    .line 1269
    if-nez v1, :cond_25

    .line 1270
    .line 1271
    iget v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 1272
    .line 1273
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1274
    .line 1275
    .line 1276
    iget v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 1277
    .line 1278
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    const v3, 0x3f389375    # 0.721f

    .line 1283
    .line 1284
    .line 1285
    cmpl-float v1, v1, v3

    .line 1286
    .line 1287
    if-ltz v1, :cond_24

    .line 1288
    .line 1289
    move/from16 v5, v18

    .line 1290
    .line 1291
    goto :goto_19

    .line 1292
    :cond_24
    const/4 v5, -0x1

    .line 1293
    :goto_19
    invoke-virtual {v2, v5}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1294
    .line 1295
    .line 1296
    :goto_1a
    const/4 v3, 0x2

    .line 1297
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1298
    .line 1299
    :goto_1b
    const/4 v5, 0x3

    .line 1300
    goto :goto_1e

    .line 1301
    :cond_25
    const/4 v3, 0x1

    .line 1302
    if-ne v1, v3, :cond_27

    .line 1303
    .line 1304
    iget v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 1305
    .line 1306
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1311
    .line 1312
    cmpl-float v1, v1, v3

    .line 1313
    .line 1314
    if-ltz v1, :cond_26

    .line 1315
    .line 1316
    const/high16 v1, -0x67000000

    .line 1317
    .line 1318
    goto :goto_1c

    .line 1319
    :cond_26
    const v1, -0x66000001

    .line 1320
    .line 1321
    .line 1322
    :goto_1c
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1323
    .line 1324
    .line 1325
    iget v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 1326
    .line 1327
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1a

    .line 1331
    :cond_27
    const/4 v3, 0x2

    .line 1332
    if-ne v1, v3, :cond_29

    .line 1333
    .line 1334
    iget v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 1335
    .line 1336
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->z(I)F

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1341
    .line 1342
    cmpl-float v1, v1, v4

    .line 1343
    .line 1344
    if-ltz v1, :cond_28

    .line 1345
    .line 1346
    move/from16 v5, v18

    .line 1347
    .line 1348
    goto :goto_1d

    .line 1349
    :cond_28
    const/4 v5, -0x1

    .line 1350
    :goto_1d
    invoke-virtual {v2, v5}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1351
    .line 1352
    .line 1353
    iget v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 1354
    .line 1355
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1b

    .line 1359
    :cond_29
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1360
    .line 1361
    const/4 v5, 0x3

    .line 1362
    if-ne v1, v5, :cond_2a

    .line 1363
    .line 1364
    invoke-virtual {v2, v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1365
    .line 1366
    .line 1367
    iget v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 1368
    .line 1369
    invoke-virtual {v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1370
    .line 1371
    .line 1372
    :cond_2a
    :goto_1e
    iget v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    .line 1373
    .line 1374
    const/high16 v6, 0x40000000    # 2.0f

    .line 1375
    .line 1376
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    iget v7, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 1381
    .line 1382
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    invoke-virtual {v2, v1, v7}, Landroid/view/View;->measure(II)V

    .line 1387
    .line 1388
    .line 1389
    iget v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    .line 1390
    .line 1391
    iget v7, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 1392
    .line 1393
    invoke-virtual {v2, v14, v14, v1, v7}, Landroid/view/View;->layout(IIII)V

    .line 1394
    .line 1395
    .line 1396
    const/high16 v1, 0x41f00000    # 30.0f

    .line 1397
    .line 1398
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    iget v7, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    .line 1403
    .line 1404
    add-int/2addr v7, v1

    .line 1405
    iget v8, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 1406
    .line 1407
    add-int/2addr v8, v1

    .line 1408
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1409
    .line 1410
    invoke-static {v7, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    iput-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->B:Landroid/graphics/Bitmap;

    .line 1415
    .line 1416
    new-instance v1, Landroid/graphics/Canvas;

    .line 1417
    .line 1418
    iget-object v7, v15, Lir/nasim/tgwidgets/editor/messenger/H$b;->B:Landroid/graphics/Bitmap;

    .line 1419
    .line 1420
    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_1f
    const/4 v1, 0x1

    .line 1427
    goto :goto_21

    .line 1428
    :cond_2b
    move v5, v12

    .line 1429
    move v3, v14

    .line 1430
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1431
    .line 1432
    const/high16 v6, 0x40000000    # 2.0f

    .line 1433
    .line 1434
    const/4 v14, 0x0

    .line 1435
    const/high16 v18, -0x1000000

    .line 1436
    .line 1437
    move v1, v15

    .line 1438
    goto :goto_21

    .line 1439
    :goto_20
    invoke-direct {v10, v15}, Lir/nasim/BQ7;->l(Lir/nasim/tgwidgets/editor/messenger/H$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1440
    .line 1441
    .line 1442
    goto :goto_1f

    .line 1443
    :goto_21
    add-int/2addr v13, v1

    .line 1444
    move v15, v1

    .line 1445
    move v14, v3

    .line 1446
    move v12, v5

    .line 1447
    const/4 v11, 0x4

    .line 1448
    goto/16 :goto_12

    .line 1449
    .line 1450
    :goto_22
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_2c
    return-void

    .line 1454
    nop

    .line 1455
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
