.class public Lir/nasim/f38;
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

.field private L:F

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:[I

.field private R:[I

.field private S:Landroid/graphics/Bitmap;

.field private T:Landroid/graphics/Canvas;

.field private U:F

.field private V:Z

.field private W:Z

.field private X:Z

.field Y:Landroid/graphics/Path;

.field Z:Landroid/graphics/Paint;

.field private a:Ljava/nio/FloatBuffer;

.field a0:Landroid/graphics/Paint;

.field private b:Ljava/nio/FloatBuffer;

.field private b0:I

.field private c:Ljava/nio/FloatBuffer;

.field private c0:I

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
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p16

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x8

    .line 2
    new-array v9, v8, [F

    fill-array-data v9, :array_0

    iput-object v9, v0, Lir/nasim/f38;->l:[F

    const/4 v9, -0x1

    .line 3
    iput v9, v0, Lir/nasim/f38;->u:I

    .line 4
    iput v9, v0, Lir/nasim/f38;->v:I

    .line 5
    iput v9, v0, Lir/nasim/f38;->w:I

    const/16 v9, 0x10

    .line 6
    new-array v10, v9, [F

    iput-object v10, v0, Lir/nasim/f38;->x:[F

    .line 7
    new-array v10, v9, [F

    iput-object v10, v0, Lir/nasim/f38;->y:[F

    .line 8
    new-array v9, v9, [F

    iput-object v9, v0, Lir/nasim/f38;->z:[F

    const/4 v9, 0x1

    .line 9
    iput-boolean v9, v0, Lir/nasim/f38;->X:Z

    move/from16 v10, p12

    .line 10
    iput-boolean v10, v0, Lir/nasim/f38;->W:Z

    .line 11
    iput-object v7, v0, Lir/nasim/f38;->i:Ljava/util/ArrayList;

    const/4 v10, 0x0

    .line 12
    new-array v11, v8, [F

    fill-array-data v11, :array_1

    .line 13
    sget-boolean v19, Lir/nasim/hx0;->b:Z

    if-eqz v19, :cond_0

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "start textureRenderer w = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " h = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " r = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p10

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " fps = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "cropState px = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->a:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " py = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->b:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " cScale = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " cropRotate = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " pw = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " ph = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " tw = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->g:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " th = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->h:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " tr = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mirror = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->j:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    :cond_0
    const/16 v14, 0x20

    .line 16
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v14

    iput-object v14, v0, Lir/nasim/f38;->d:Ljava/nio/FloatBuffer;

    .line 17
    invoke-virtual {v14, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object v11, v0, Lir/nasim/f38;->l:[F

    array-length v11, v11

    mul-int/2addr v11, v12

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v11

    iput-object v11, v0, Lir/nasim/f38;->f:Ljava/nio/FloatBuffer;

    .line 19
    iget-object v14, v0, Lir/nasim/f38;->l:[F

    invoke-virtual {v11, v14}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v11, v0, Lir/nasim/f38;->y:[F

    invoke-static {v11, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 21
    iget-object v11, v0, Lir/nasim/f38;->z:[F

    invoke-static {v11, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p1, :cond_1

    .line 22
    new-instance v11, Lir/nasim/tgwidgets/editor/ui/Components/l;

    move-object/from16 v14, p15

    invoke-direct {v11, v9, v14}, Lir/nasim/tgwidgets/editor/ui/Components/l;-><init>(ZLir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;)V

    iput-object v11, v0, Lir/nasim/f38;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 23
    invoke-static/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/ui/Components/l;->k(Lir/nasim/tgwidgets/editor/messenger/MediaController$n;)Lir/nasim/tgwidgets/editor/ui/Components/l$c;

    move-result-object v14

    invoke-virtual {v11, v14}, Lir/nasim/tgwidgets/editor/ui/Components/l;->v(Lir/nasim/tgwidgets/editor/ui/Components/l$c;)V

    .line 24
    :cond_1
    iput v2, v0, Lir/nasim/f38;->s:I

    .line 25
    iput v3, v0, Lir/nasim/f38;->t:I

    .line 26
    iput v4, v0, Lir/nasim/f38;->q:I

    .line 27
    iput v5, v0, Lir/nasim/f38;->r:I

    move-object/from16 v11, p2

    .line 28
    iput-object v11, v0, Lir/nasim/f38;->o:Ljava/lang/String;

    move-object/from16 v11, p3

    .line 29
    iput-object v11, v0, Lir/nasim/f38;->n:Ljava/lang/String;

    move-object/from16 v11, p4

    .line 30
    iput-object v11, v0, Lir/nasim/f38;->p:Ljava/util/ArrayList;

    cmpl-float v11, v6, v10

    if-nez v11, :cond_2

    const/high16 v6, 0x41f00000    # 30.0f

    .line 31
    :cond_2
    iput v6, v0, Lir/nasim/f38;->U:F

    .line 32
    invoke-static {v7, v4}, Lir/nasim/f38;->p(Ljava/util/ArrayList;I)F

    move-result v6

    iput v6, v0, Lir/nasim/f38;->L:F

    .line 33
    iput v13, v0, Lir/nasim/f38;->v:I

    if-eqz p14, :cond_3

    if-eqz p13, :cond_3

    .line 34
    iput v9, v0, Lir/nasim/f38;->w:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    move v6, v9

    .line 35
    :goto_0
    iget-object v7, v0, Lir/nasim/f38;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    if-eqz v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    .line 36
    iput v6, v0, Lir/nasim/f38;->u:I

    move v6, v7

    .line 37
    :cond_4
    new-array v7, v6, [I

    iput-object v7, v0, Lir/nasim/f38;->B:[I

    .line 38
    new-array v7, v6, [I

    iput-object v7, v0, Lir/nasim/f38;->C:[I

    .line 39
    new-array v7, v6, [I

    iput-object v7, v0, Lir/nasim/f38;->D:[I

    .line 40
    new-array v7, v6, [I

    iput-object v7, v0, Lir/nasim/f38;->E:[I

    .line 41
    new-array v6, v6, [I

    iput-object v6, v0, Lir/nasim/f38;->F:[I

    .line 42
    iget-object v6, v0, Lir/nasim/f38;->x:[F

    invoke-static {v6, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p14, :cond_9

    if-eqz p13, :cond_9

    .line 43
    new-array v6, v8, [F

    fill-array-data v6, :array_2

    const/16 v7, 0x20

    .line 44
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v0, Lir/nasim/f38;->b:Ljava/nio/FloatBuffer;

    .line 45
    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget-boolean v6, v0, Lir/nasim/f38;->W:Z

    if-eqz v6, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    move v7, v10

    :goto_1
    if-eqz v6, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    move v11, v10

    :goto_2
    if-eqz v6, :cond_7

    move v14, v10

    goto :goto_3

    :cond_7
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_3
    if-eqz v6, :cond_8

    move v6, v10

    goto :goto_4

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    :goto_4
    new-array v15, v8, [F

    aput v10, v15, v13

    aput v7, v15, v9

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v19, 0x2

    aput v7, v15, v19

    const/16 v18, 0x3

    aput v11, v15, v18

    aput v10, v15, v12

    const/4 v11, 0x5

    aput v14, v15, v11

    const/4 v11, 0x6

    aput v7, v15, v11

    const/4 v7, 0x7

    aput v6, v15, v7

    const/16 v6, 0x20

    .line 48
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v0, Lir/nasim/f38;->c:Ljava/nio/FloatBuffer;

    .line 49
    invoke-virtual {v6, v15}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lir/nasim/f38;->b0:I

    .line 51
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lir/nasim/f38;->c0:I

    :cond_9
    if-eqz v1, :cond_d

    .line 52
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->r:Landroid/graphics/Matrix;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_b

    .line 53
    iput-boolean v9, v0, Lir/nasim/f38;->k:Z

    .line 54
    new-array v11, v8, [F

    aput v10, v11, v13

    aput v10, v11, v9

    int-to-float v4, v4

    const/4 v14, 0x2

    aput v4, v11, v14

    const/4 v15, 0x3

    aput v10, v11, v15

    aput v10, v11, v12

    int-to-float v5, v5

    const/4 v15, 0x5

    aput v5, v11, v15

    const/4 v15, 0x6

    aput v4, v11, v15

    const/4 v4, 0x7

    aput v5, v11, v4

    .line 55
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    move v4, v13

    :goto_5
    if-ge v4, v12, :cond_a

    mul-int/lit8 v5, v4, 0x2

    .line 56
    aget v6, v11, v5

    int-to-float v14, v2

    div-float/2addr v6, v14

    mul-float/2addr v6, v7

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v6, v14

    aput v6, v11, v5

    add-int/2addr v5, v9

    .line 57
    aget v6, v11, v5

    int-to-float v15, v3

    div-float/2addr v6, v15

    mul-float/2addr v6, v7

    sub-float v15, v14, v6

    aput v15, v11, v5

    add-int/2addr v4, v9

    const/4 v14, 0x2

    goto :goto_5

    :cond_a
    const/16 v4, 0x20

    .line 58
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/f38;->a:Ljava/nio/FloatBuffer;

    .line 59
    invoke-virtual {v2, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move v3, v13

    goto/16 :goto_7

    .line 60
    :cond_b
    new-array v4, v8, [F

    aput v10, v4, v13

    aput v10, v4, v9

    int-to-float v5, v2

    const/4 v6, 0x2

    aput v5, v4, v6

    const/4 v6, 0x3

    aput v10, v4, v6

    aput v10, v4, v12

    int-to-float v6, v3

    const/4 v11, 0x5

    aput v6, v4, v11

    const/4 v11, 0x6

    aput v5, v4, v11

    const/4 v11, 0x7

    aput v6, v4, v11

    .line 61
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->i:I

    .line 62
    iget v14, v0, Lir/nasim/f38;->s:I

    int-to-float v14, v14

    iget v15, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->e:F

    mul-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v0, Lir/nasim/f38;->s:I

    .line 63
    iget v14, v0, Lir/nasim/f38;->t:I

    int-to-float v14, v14

    iget v15, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->f:F

    mul-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v0, Lir/nasim/f38;->t:I

    .line 64
    iget v14, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->d:F

    neg-float v14, v14

    float-to-double v14, v14

    const-wide v20, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v14, v14, v20

    double-to-float v14, v14

    move v15, v13

    :goto_6
    if-ge v15, v12, :cond_c

    const/16 v19, 0x2

    mul-int/lit8 v20, v15, 0x2

    .line 65
    aget v21, v4, v20

    div-int/lit8 v12, v2, 0x2

    int-to-float v12, v12

    sub-float v12, v21, v12

    add-int/lit8 v21, v20, 0x1

    .line 66
    aget v22, v4, v21

    div-int/lit8 v10, v3, 0x2

    int-to-float v10, v10

    sub-float v10, v22, v10

    float-to-double v8, v12

    float-to-double v2, v14

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    mul-double v23, v23, v8

    move/from16 p1, v14

    float-to-double v13, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v13

    sub-double v23, v23, v25

    iget v10, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->a:F

    mul-float/2addr v10, v5

    move-wide/from16 v25, v13

    float-to-double v12, v10

    add-double v12, v23, v12

    double-to-float v10, v12

    iget v12, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    mul-float/2addr v10, v12

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v13, v25, v2

    add-double/2addr v8, v13

    iget v2, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->b:F

    mul-float/2addr v2, v6

    float-to-double v2, v2

    sub-double/2addr v8, v2

    double-to-float v2, v8

    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->c:F

    mul-float/2addr v2, v3

    .line 69
    iget v3, v0, Lir/nasim/f38;->s:I

    int-to-float v3, v3

    div-float/2addr v10, v3

    mul-float/2addr v10, v7

    aput v10, v4, v20

    .line 70
    iget v3, v0, Lir/nasim/f38;->t:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v7

    aput v2, v4, v21

    const/4 v2, 0x1

    add-int/2addr v15, v2

    move/from16 v14, p1

    move/from16 v3, p7

    move v9, v2

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move/from16 v2, p6

    goto :goto_6

    :cond_c
    const/16 v2, 0x20

    .line 71
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/f38;->a:Ljava/nio/FloatBuffer;

    .line 72
    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    :cond_d
    move v4, v8

    move v3, v13

    const/16 v2, 0x20

    .line 73
    new-array v5, v4, [F

    fill-array-data v5, :array_3

    .line 74
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lir/nasim/f38;->a:Ljava/nio/FloatBuffer;

    .line 75
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :goto_7
    move v11, v3

    .line 76
    :goto_8
    iget-object v2, v0, Lir/nasim/f38;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    const/16 v4, 0x10e

    const/16 v5, 0xb4

    const/16 v6, 0x5a

    if-eqz v2, :cond_11

    if-ne v11, v6, :cond_e

    const/16 v2, 0x8

    .line 77
    new-array v2, v2, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v2, v3

    const/4 v8, 0x1

    aput v7, v2, v8

    const/4 v9, 0x2

    aput v7, v2, v9

    const/4 v10, 0x0

    const/4 v13, 0x3

    aput v10, v2, v13

    const/4 v14, 0x4

    aput v10, v2, v14

    const/4 v15, 0x5

    aput v7, v2, v15

    const/16 v17, 0x6

    aput v10, v2, v17

    const/16 v16, 0x7

    aput v10, v2, v16

    goto/16 :goto_9

    :cond_e
    const/16 v2, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/16 v16, 0x7

    const/16 v17, 0x6

    if-ne v11, v5, :cond_f

    .line 78
    new-array v2, v2, [F

    aput v7, v2, v3

    aput v10, v2, v8

    aput v10, v2, v9

    aput v10, v2, v13

    aput v7, v2, v14

    aput v7, v2, v15

    aput v10, v2, v17

    aput v7, v2, v16

    goto/16 :goto_9

    :cond_f
    if-ne v11, v4, :cond_10

    .line 79
    new-array v2, v2, [F

    aput v10, v2, v3

    aput v10, v2, v8

    aput v10, v2, v9

    aput v7, v2, v13

    aput v7, v2, v14

    aput v10, v2, v15

    aput v7, v2, v17

    aput v7, v2, v16

    goto/16 :goto_9

    .line 80
    :cond_10
    new-array v2, v2, [F

    aput v10, v2, v3

    aput v7, v2, v8

    aput v7, v2, v9

    aput v7, v2, v13

    aput v10, v2, v14

    aput v10, v2, v15

    aput v7, v2, v17

    aput v10, v2, v16

    goto :goto_9

    :cond_11
    const/16 v2, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x5

    const/16 v16, 0x7

    const/16 v17, 0x6

    if-ne v11, v6, :cond_12

    .line 81
    new-array v2, v2, [F

    aput v7, v2, v3

    aput v10, v2, v8

    aput v7, v2, v9

    aput v7, v2, v13

    aput v10, v2, v14

    aput v10, v2, v15

    aput v10, v2, v17

    aput v7, v2, v16

    goto :goto_9

    :cond_12
    if-ne v11, v5, :cond_13

    .line 82
    new-array v2, v2, [F

    aput v7, v2, v3

    aput v7, v2, v8

    aput v10, v2, v9

    aput v7, v2, v13

    aput v7, v2, v14

    aput v10, v2, v15

    aput v10, v2, v17

    aput v10, v2, v16

    goto :goto_9

    :cond_13
    if-ne v11, v4, :cond_14

    .line 83
    new-array v2, v2, [F

    aput v10, v2, v3

    aput v7, v2, v8

    aput v10, v2, v9

    aput v10, v2, v13

    aput v7, v2, v14

    aput v7, v2, v15

    aput v7, v2, v17

    aput v10, v2, v16

    goto :goto_9

    .line 84
    :cond_14
    new-array v2, v2, [F

    aput v10, v2, v3

    aput v10, v2, v8

    aput v7, v2, v9

    aput v10, v2, v13

    aput v10, v2, v14

    aput v7, v2, v15

    aput v7, v2, v17

    aput v7, v2, v16

    .line 85
    :goto_9
    iget-boolean v3, v0, Lir/nasim/f38;->W:Z

    if-nez v3, :cond_15

    iget-boolean v3, v0, Lir/nasim/f38;->k:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    .line 86
    aget v4, v2, v3

    sub-float v15, v7, v4

    aput v15, v2, v3

    const/4 v3, 0x3

    .line 87
    aget v4, v2, v3

    sub-float v15, v7, v4

    aput v15, v2, v3

    const/4 v3, 0x5

    .line 88
    aget v4, v2, v3

    sub-float v15, v7, v4

    aput v15, v2, v3

    const/4 v3, 0x7

    .line 89
    aget v4, v2, v3

    sub-float v15, v7, v4

    aput v15, v2, v3

    :cond_15
    if-eqz v1, :cond_17

    .line 90
    iget-boolean v1, v1, Lir/nasim/tgwidgets/editor/messenger/MediaController$i;->j:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    :goto_a
    const/4 v3, 0x4

    if-ge v1, v3, :cond_17

    const/4 v3, 0x2

    mul-int/lit8 v14, v1, 0x2

    .line 91
    aget v4, v2, v14

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_16

    const/4 v4, 0x0

    .line 92
    aput v4, v2, v14

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    aput v5, v2, v14

    goto :goto_b

    :goto_c
    add-int/2addr v1, v6

    goto :goto_a

    .line 94
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

    iput-object v1, v0, Lir/nasim/f38;->e:Ljava/nio/FloatBuffer;

    .line 95
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

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

.method static bridge synthetic a(Lir/nasim/f38;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/f38;->t:I

    return p0
.end method

.method static bridge synthetic b(Lir/nasim/f38;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/f38;->s:I

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/f38;->L:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/f38;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "uniform float cornerRadius;"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string v0, "void main()"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const-string v1, "{"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_3

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "uniform vec2 videoSize;\nuniform float cornerRadius;\n"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\n"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "  vec2 cornerLocal = vTextureCoord * videoSize;\n  vec2 cornerHalf = videoSize * 0.5;\n  vec2 cornerP = cornerLocal - cornerHalf;\n  vec2 cornerQ = abs(cornerP) - cornerHalf + vec2(cornerRadius);\n  float cornerDist = min(max(cornerQ.x, cornerQ.y), 0.0) + length(max(cornerQ, 0.0)) - cornerRadius;\n  if (cornerDist > 0.0) {\n    discard;\n  }\n"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_0
    return-object p1
.end method

.method private d(Lir/nasim/tgwidgets/editor/messenger/H$b;Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->q:F

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
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->F:Landroid/graphics/Canvas;

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
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->F:Landroid/graphics/Canvas;

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->q:F

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
    iget-object v0, p0, Lir/nasim/f38;->Y:Landroid/graphics/Path;

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
    iput-object v0, p0, Lir/nasim/f38;->Y:Landroid/graphics/Path;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lir/nasim/f38;->Z:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lir/nasim/f38;->Z:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/high16 v3, -0x1000000

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/f38;->Z:Landroid/graphics/Paint;

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
    iget v3, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->q:F

    .line 87
    .line 88
    mul-float/2addr v0, v3

    .line 89
    iget-object v3, p0, Lir/nasim/f38;->Y:Landroid/graphics/Path;

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
    iget-object v1, p0, Lir/nasim/f38;->Y:Landroid/graphics/Path;

    .line 110
    .line 111
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lir/nasim/f38;->Y:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->F:Landroid/graphics/Canvas;

    .line 122
    .line 123
    iget-object v1, p0, Lir/nasim/f38;->Y:Landroid/graphics/Path;

    .line 124
    .line 125
    iget-object v3, p0, Lir/nasim/f38;->Z:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lir/nasim/f38;->a0:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lir/nasim/f38;->a0:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lir/nasim/f38;->a0:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->F:Landroid/graphics/Canvas;

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
    iget-object v6, p0, Lir/nasim/f38;->a0:Landroid/graphics/Paint;

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

.method private e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/f38;->L:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/f38;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "videoSize"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lir/nasim/f38;->J:I

    .line 20
    .line 21
    const-string v0, "cornerRadius"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lir/nasim/f38;->K:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Z)I
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

.method private h(Lir/nasim/tgwidgets/editor/messenger/H$b;I)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->z:J

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
    iget v2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->A:F

    .line 16
    .line 17
    float-to-int v2, v2

    .line 18
    iget-object v3, p0, Lir/nasim/f38;->S:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lir/nasim/f38;->S:Landroid/graphics/Bitmap;

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
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/f38;->d(Lir/nasim/tgwidgets/editor/messenger/H$b;Landroid/graphics/Bitmap;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lir/nasim/f38;->R:[I

    .line 46
    .line 47
    aget p2, p2, v12

    .line 48
    .line 49
    invoke-static {v11, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lir/nasim/f38;->S:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-static {v11, v12, p2, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->A:F

    .line 58
    .line 59
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->B:F

    .line 60
    .line 61
    add-float/2addr p2, v0

    .line 62
    iput p2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->A:F

    .line 63
    .line 64
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->y:[I

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
    iput v8, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->A:F

    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lir/nasim/f38;->R:[I

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
    invoke-direct/range {v0 .. v8}, Lir/nasim/f38;->k(ZIFFFFFZ)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_3
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->E:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->A:F

    .line 109
    .line 110
    float-to-int v1, v0

    .line 111
    iget v2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->B:F

    .line 112
    .line 113
    add-float/2addr v0, v2

    .line 114
    iput v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->A:F

    .line 115
    .line 116
    float-to-int v0, v0

    .line 117
    :goto_2
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    iget-object v2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->E:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

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
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->E:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

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
    iget-object v1, p0, Lir/nasim/f38;->T:Landroid/graphics/Canvas;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lir/nasim/f38;->S:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    new-instance v1, Landroid/graphics/Canvas;

    .line 144
    .line 145
    iget-object v2, p0, Lir/nasim/f38;->S:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lir/nasim/f38;->T:Landroid/graphics/Canvas;

    .line 151
    .line 152
    iget-object v1, p0, Lir/nasim/f38;->S:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lir/nasim/f38;->S:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lir/nasim/f38;->T:Landroid/graphics/Canvas;

    .line 177
    .line 178
    iget-object v2, p0, Lir/nasim/f38;->S:Landroid/graphics/Bitmap;

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
    iget-object v3, p0, Lir/nasim/f38;->S:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lir/nasim/f38;->S:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lir/nasim/f38;->T:Landroid/graphics/Canvas;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-virtual {v1, v0, v8, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lir/nasim/f38;->S:Landroid/graphics/Bitmap;

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
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/f38;->d(Lir/nasim/tgwidgets/editor/messenger/H$b;Landroid/graphics/Bitmap;I)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lir/nasim/f38;->R:[I

    .line 234
    .line 235
    aget p2, p2, v12

    .line 236
    .line 237
    invoke-static {v11, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lir/nasim/f38;->S:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    invoke-static {v11, v12, p2, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lir/nasim/f38;->R:[I

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
    invoke-direct/range {v0 .. v8}, Lir/nasim/f38;->k(ZIFFFFFZ)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_9
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->C:Landroid/graphics/Bitmap;

    .line 274
    .line 275
    if-eqz p2, :cond_b

    .line 276
    .line 277
    iget-object p2, p0, Lir/nasim/f38;->R:[I

    .line 278
    .line 279
    aget p2, p2, v12

    .line 280
    .line 281
    invoke-static {v11, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/messenger/H$b;->C:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    invoke-static {v11, v12, p2, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lir/nasim/f38;->R:[I

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
    invoke-direct/range {v0 .. v8}, Lir/nasim/f38;->k(ZIFFFFFZ)V

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
    invoke-direct {p0, p2, v0}, Lir/nasim/f38;->h(Lir/nasim/tgwidgets/editor/messenger/H$b;I)V

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

.method private j()V
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/f38;->w:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lir/nasim/f38;->B:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/f38;->E:[I

    .line 14
    .line 15
    iget v1, p0, Lir/nasim/f38;->w:I

    .line 16
    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    iget-object v7, p0, Lir/nasim/f38;->b:Ljava/nio/FloatBuffer;

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
    iget-object v0, p0, Lir/nasim/f38;->E:[I

    .line 31
    .line 32
    iget v1, p0, Lir/nasim/f38;->w:I

    .line 33
    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/f38;->F:[I

    .line 40
    .line 41
    iget v1, p0, Lir/nasim/f38;->w:I

    .line 42
    .line 43
    aget v2, v0, v1

    .line 44
    .line 45
    iget-object v7, p0, Lir/nasim/f38;->c:Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/f38;->F:[I

    .line 51
    .line 52
    iget v1, p0, Lir/nasim/f38;->w:I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/f38;->D:[I

    .line 60
    .line 61
    iget v1, p0, Lir/nasim/f38;->w:I

    .line 62
    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/f38;->y:[F

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
    iget-object v0, p0, Lir/nasim/f38;->C:[I

    .line 73
    .line 74
    iget v1, p0, Lir/nasim/f38;->w:I

    .line 75
    .line 76
    aget v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lir/nasim/f38;->x:[F

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lir/nasim/f38;->G:I

    .line 84
    .line 85
    iget v1, p0, Lir/nasim/f38;->b0:I

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
    iget v4, p0, Lir/nasim/f38;->b0:I

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
    iget v5, p0, Lir/nasim/f38;->b0:I

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
    iget v6, p0, Lir/nasim/f38;->b0:I

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
    iget v0, p0, Lir/nasim/f38;->H:I

    .line 123
    .line 124
    iget v1, p0, Lir/nasim/f38;->c0:I

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
    iget v4, p0, Lir/nasim/f38;->c0:I

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
    iget v5, p0, Lir/nasim/f38;->c0:I

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
    iget v6, p0, Lir/nasim/f38;->c0:I

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

.method private k(ZIFFFFFZ)V
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
    invoke-direct/range {v0 .. v10}, Lir/nasim/f38;->l(ZIFFFFFZZI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private l(ZIFFFFFZZI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-boolean v2, v0, Lir/nasim/f38;->V:Z

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
    iput-boolean v3, v0, Lir/nasim/f38;->V:Z

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
    iget-object v2, v0, Lir/nasim/f38;->l:[F

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
    iget-object v15, v0, Lir/nasim/f38;->l:[F

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
    iget-object v2, v0, Lir/nasim/f38;->l:[F

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
    iget v4, v0, Lir/nasim/f38;->s:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    iget v5, v0, Lir/nasim/f38;->t:I

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
    iget-object v3, v0, Lir/nasim/f38;->l:[F

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
    iget-object v1, v0, Lir/nasim/f38;->l:[F

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
    iget-object v1, v0, Lir/nasim/f38;->f:Ljava/nio/FloatBuffer;

    .line 198
    .line 199
    iget-object v2, v0, Lir/nasim/f38;->l:[F

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
    iget v1, v0, Lir/nasim/f38;->N:I

    .line 210
    .line 211
    if-ltz p10, :cond_4

    .line 212
    .line 213
    iget-object v2, v0, Lir/nasim/f38;->g:[Ljava/nio/FloatBuffer;

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
    iget-object v2, v0, Lir/nasim/f38;->a:Ljava/nio/FloatBuffer;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    iget-object v2, v0, Lir/nasim/f38;->f:Ljava/nio/FloatBuffer;

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
    iget v1, v0, Lir/nasim/f38;->O:I

    .line 247
    .line 248
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 249
    .line 250
    .line 251
    iget v1, v0, Lir/nasim/f38;->O:I

    .line 252
    .line 253
    if-ltz p10, :cond_6

    .line 254
    .line 255
    iget-object v2, v0, Lir/nasim/f38;->h:Ljava/nio/FloatBuffer;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    if-eqz p9, :cond_7

    .line 259
    .line 260
    iget-object v2, v0, Lir/nasim/f38;->e:Ljava/nio/FloatBuffer;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    iget-object v2, v0, Lir/nasim/f38;->d:Ljava/nio/FloatBuffer;

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

.method private n(Lir/nasim/tgwidgets/editor/messenger/H$b;)V
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
    iput-object v9, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->y:[I

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
    iput-wide v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->z:J

    .line 33
    .line 34
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->y:[I

    .line 35
    .line 36
    aget v2, v2, v4

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, v0, Lir/nasim/f38;->U:F

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    iput v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->B:F

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
    sget v16, Lir/nasim/jp8;->f:I

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
    invoke-direct/range {v5 .. v20}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/JF7;Lir/nasim/Pm3;Ljava/lang/Object;JIZIILir/nasim/pn0$d;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->E:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

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
    iget v3, v0, Lir/nasim/f38;->U:F

    .line 90
    .line 91
    div-float/2addr v2, v3

    .line 92
    iput v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->B:F

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->A:F

    .line 96
    .line 97
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->E:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

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
    iput-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->C:Landroid/graphics/Bitmap;

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
    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 140
    .line 141
    iget v7, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

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
    iput v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->q:F

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
    iget v7, v0, Lir/nasim/f38;->s:I

    .line 205
    .line 206
    int-to-float v8, v7

    .line 207
    mul-float/2addr v3, v8

    .line 208
    iget v8, v0, Lir/nasim/f38;->t:I

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
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->C:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/f38;->d(Lir/nasim/tgwidgets/editor/messenger/H$b;Landroid/graphics/Bitmap;I)V

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
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->C:Landroid/graphics/Bitmap;

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

.method private static p(Ljava/util/ArrayList;I)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget v3, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->m:F

    .line 23
    .line 24
    cmpg-float v4, v3, v0

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    iget v2, v2, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->k:I

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    int-to-float p0, p1

    .line 34
    mul-float/2addr v3, p0

    .line 35
    int-to-float p0, v2

    .line 36
    div-float/2addr v3, p0

    .line 37
    return v3

    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/f38;->L:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/f38;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/f38;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p2}, Lir/nasim/f38;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    iget v0, p0, Lir/nasim/f38;->v:I

    .line 21
    .line 22
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 23
    .line 24
    const-string v2, "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lir/nasim/f38;->B:[I

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    invoke-direct {p0, v0, p1, p3}, Lir/nasim/f38;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/f38;->B:[I

    .line 45
    .line 46
    iget v3, p0, Lir/nasim/f38;->v:I

    .line 47
    .line 48
    aget v0, v0, v3

    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/f38;->B:[I

    .line 54
    .line 55
    iget v3, p0, Lir/nasim/f38;->v:I

    .line 56
    .line 57
    aput p1, v0, v3

    .line 58
    .line 59
    const-string v0, "texSize"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lir/nasim/f38;->I:I

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lir/nasim/f38;->e(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget p1, p0, Lir/nasim/f38;->u:I

    .line 71
    .line 72
    if-ltz p1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/f38;->B:[I

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    if-ge p1, v0, :cond_4

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_3
    invoke-direct {p0, v1, p2, p3}, Lir/nasim/f38;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lir/nasim/f38;->B:[I

    .line 89
    .line 90
    iget p3, p0, Lir/nasim/f38;->u:I

    .line 91
    .line 92
    aget p2, p2, p3

    .line 93
    .line 94
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lir/nasim/f38;->B:[I

    .line 98
    .line 99
    iget p3, p0, Lir/nasim/f38;->u:I

    .line 100
    .line 101
    aput p1, p2, p3

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lir/nasim/f38;->e(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public i(Landroid/graphics/SurfaceTexture;)V
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    iget-boolean v0, v11, Lir/nasim/f38;->W:Z

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
    invoke-direct {p0}, Lir/nasim/f38;->j()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, v11, Lir/nasim/f38;->y:[F

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, Lir/nasim/hx0;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v11, Lir/nasim/f38;->X:Z

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
    iget-object v3, v11, Lir/nasim/f38;->y:[F

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
    invoke-static {v0}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v13, v11, Lir/nasim/f38;->X:Z

    .line 76
    .line 77
    :cond_2
    iget-boolean v0, v11, Lir/nasim/f38;->V:Z

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
    iput-boolean v13, v11, Lir/nasim/f38;->V:Z

    .line 87
    .line 88
    :cond_3
    iget-object v0, v11, Lir/nasim/f38;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v2, v11, Lir/nasim/f38;->y:[F

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/l;->t([F)V

    .line 95
    .line 96
    .line 97
    iget v0, v11, Lir/nasim/f38;->q:I

    .line 98
    .line 99
    iget v2, v11, Lir/nasim/f38;->r:I

    .line 100
    .line 101
    invoke-static {v13, v13, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v11, Lir/nasim/f38;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->i()Z

    .line 107
    .line 108
    .line 109
    iget-object v0, v11, Lir/nasim/f38;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->g()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v11, Lir/nasim/f38;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->h()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v11, Lir/nasim/f38;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 120
    .line 121
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->f()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v11, Lir/nasim/f38;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

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
    iget v2, v11, Lir/nasim/f38;->s:I

    .line 137
    .line 138
    iget v3, v11, Lir/nasim/f38;->q:I

    .line 139
    .line 140
    if-ne v2, v3, :cond_4

    .line 141
    .line 142
    iget v3, v11, Lir/nasim/f38;->t:I

    .line 143
    .line 144
    iget v4, v11, Lir/nasim/f38;->r:I

    .line 145
    .line 146
    if-eq v3, v4, :cond_5

    .line 147
    .line 148
    :cond_4
    iget v3, v11, Lir/nasim/f38;->t:I

    .line 149
    .line 150
    invoke-static {v13, v13, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v2, v11, Lir/nasim/f38;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

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
    iget v2, v11, Lir/nasim/f38;->u:I

    .line 161
    .line 162
    iget-object v3, v11, Lir/nasim/f38;->z:[F

    .line 163
    .line 164
    const/16 v4, 0xde1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget v0, v11, Lir/nasim/f38;->A:I

    .line 168
    .line 169
    iget v2, v11, Lir/nasim/f38;->v:I

    .line 170
    .line 171
    iget-object v3, v11, Lir/nasim/f38;->y:[F

    .line 172
    .line 173
    const v4, 0x8d65

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-direct {p0}, Lir/nasim/f38;->j()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v11, Lir/nasim/f38;->B:[I

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
    iget-object v0, v11, Lir/nasim/f38;->E:[I

    .line 193
    .line 194
    aget v4, v0, v2

    .line 195
    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    iget-object v9, v11, Lir/nasim/f38;->a:Ljava/nio/FloatBuffer;

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
    iget-object v0, v11, Lir/nasim/f38;->E:[I

    .line 208
    .line 209
    aget v0, v0, v2

    .line 210
    .line 211
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v11, Lir/nasim/f38;->F:[I

    .line 215
    .line 216
    aget v4, v0, v2

    .line 217
    .line 218
    iget-object v9, v11, Lir/nasim/f38;->e:Ljava/nio/FloatBuffer;

    .line 219
    .line 220
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v11, Lir/nasim/f38;->F:[I

    .line 224
    .line 225
    aget v0, v0, v2

    .line 226
    .line 227
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 228
    .line 229
    .line 230
    iget v0, v11, Lir/nasim/f38;->I:I

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget v4, v11, Lir/nasim/f38;->s:I

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    iget v5, v11, Lir/nasim/f38;->t:I

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget v0, v11, Lir/nasim/f38;->L:F

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    cmpl-float v0, v0, v4

    .line 247
    .line 248
    if-lez v0, :cond_8

    .line 249
    .line 250
    iget-boolean v0, v11, Lir/nasim/f38;->k:Z

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget v0, v11, Lir/nasim/f38;->J:I

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget v4, v11, Lir/nasim/f38;->q:I

    .line 259
    .line 260
    int-to-float v4, v4

    .line 261
    iget v5, v11, Lir/nasim/f38;->r:I

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    invoke-static {v0, v4, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 265
    .line 266
    .line 267
    iget v0, v11, Lir/nasim/f38;->K:I

    .line 268
    .line 269
    iget v4, v11, Lir/nasim/f38;->L:F

    .line 270
    .line 271
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v0, v11, Lir/nasim/f38;->D:[I

    .line 275
    .line 276
    aget v0, v0, v2

    .line 277
    .line 278
    invoke-static {v0, v12, v13, v3, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v11, Lir/nasim/f38;->C:[I

    .line 282
    .line 283
    aget v0, v0, v2

    .line 284
    .line 285
    iget-object v2, v11, Lir/nasim/f38;->x:[F

    .line 286
    .line 287
    invoke-static {v0, v12, v13, v2, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    const/4 v2, 0x4

    .line 292
    invoke-static {v0, v13, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 293
    .line 294
    .line 295
    :goto_2
    iget-boolean v0, v11, Lir/nasim/f38;->W:Z

    .line 296
    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v11, Lir/nasim/f38;->Q:[I

    .line 300
    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    iget-object v0, v11, Lir/nasim/f38;->R:[I

    .line 304
    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    iget-object v0, v11, Lir/nasim/f38;->j:[I

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    :cond_9
    iget v0, v11, Lir/nasim/f38;->M:I

    .line 312
    .line 313
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 317
    .line 318
    .line 319
    iget v0, v11, Lir/nasim/f38;->P:I

    .line 320
    .line 321
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 322
    .line 323
    .line 324
    iget v0, v11, Lir/nasim/f38;->O:I

    .line 325
    .line 326
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 327
    .line 328
    .line 329
    iget v1, v11, Lir/nasim/f38;->O:I

    .line 330
    .line 331
    const/16 v5, 0x8

    .line 332
    .line 333
    iget-object v6, v11, Lir/nasim/f38;->d:Ljava/nio/FloatBuffer;

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    const/16 v3, 0x1406

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 340
    .line 341
    .line 342
    iget v0, v11, Lir/nasim/f38;->N:I

    .line 343
    .line 344
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-object v0, v11, Lir/nasim/f38;->Q:[I

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v1, v11, Lir/nasim/f38;->o:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    aget v2, v0, v13

    .line 356
    .line 357
    iget-boolean v0, v11, Lir/nasim/f38;->k:Z

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-boolean v0, v11, Lir/nasim/f38;->W:Z

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    move v9, v12

    .line 366
    goto :goto_3

    .line 367
    :cond_b
    move v9, v13

    .line 368
    :goto_3
    const/4 v10, -0x1

    .line 369
    const/4 v1, 0x1

    .line 370
    const v3, -0x39e3c000    # -10000.0f

    .line 371
    .line 372
    .line 373
    const v4, -0x39e3c000    # -10000.0f

    .line 374
    .line 375
    .line 376
    const v5, -0x39e3c000    # -10000.0f

    .line 377
    .line 378
    .line 379
    const v6, -0x39e3c000    # -10000.0f

    .line 380
    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    move-object v0, p0

    .line 385
    invoke-direct/range {v0 .. v10}, Lir/nasim/f38;->l(ZIFFFFFZZI)V

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v0, v11, Lir/nasim/f38;->j:[I

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    move v14, v13

    .line 393
    :goto_4
    iget-object v0, v11, Lir/nasim/f38;->j:[I

    .line 394
    .line 395
    array-length v1, v0

    .line 396
    if-ge v14, v1, :cond_d

    .line 397
    .line 398
    aget v2, v0, v14

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v1, 0x1

    .line 403
    const v3, -0x39e3c000    # -10000.0f

    .line 404
    .line 405
    .line 406
    const v4, -0x39e3c000    # -10000.0f

    .line 407
    .line 408
    .line 409
    const v5, -0x39e3c000    # -10000.0f

    .line 410
    .line 411
    .line 412
    const v6, -0x39e3c000    # -10000.0f

    .line 413
    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    move-object v0, p0

    .line 417
    move v10, v14

    .line 418
    invoke-direct/range {v0 .. v10}, Lir/nasim/f38;->l(ZIFFFFFZZI)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v14, v14, 0x1

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_d
    iget-object v0, v11, Lir/nasim/f38;->Q:[I

    .line 425
    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    iget-object v0, v11, Lir/nasim/f38;->o:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    move v0, v12

    .line 433
    goto :goto_5

    .line 434
    :cond_e
    move v0, v13

    .line 435
    :goto_5
    move v14, v0

    .line 436
    :goto_6
    iget-object v0, v11, Lir/nasim/f38;->Q:[I

    .line 437
    .line 438
    array-length v1, v0

    .line 439
    if-ge v14, v1, :cond_10

    .line 440
    .line 441
    aget v2, v0, v14

    .line 442
    .line 443
    iget-boolean v0, v11, Lir/nasim/f38;->k:Z

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    iget-boolean v0, v11, Lir/nasim/f38;->W:Z

    .line 448
    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    if-nez v14, :cond_f

    .line 452
    .line 453
    move v9, v12

    .line 454
    goto :goto_7

    .line 455
    :cond_f
    move v9, v13

    .line 456
    :goto_7
    const/4 v10, -0x1

    .line 457
    const/4 v1, 0x1

    .line 458
    const v3, -0x39e3c000    # -10000.0f

    .line 459
    .line 460
    .line 461
    const v4, -0x39e3c000    # -10000.0f

    .line 462
    .line 463
    .line 464
    const v5, -0x39e3c000    # -10000.0f

    .line 465
    .line 466
    .line 467
    const v6, -0x39e3c000    # -10000.0f

    .line 468
    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    move-object v0, p0

    .line 473
    invoke-direct/range {v0 .. v10}, Lir/nasim/f38;->l(ZIFFFFFZZI)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_10
    iget-object v0, v11, Lir/nasim/f38;->R:[I

    .line 480
    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    iget-object v0, v11, Lir/nasim/f38;->p:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    :goto_8
    if-ge v13, v0, :cond_11

    .line 490
    .line 491
    iget-object v1, v11, Lir/nasim/f38;->p:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 498
    .line 499
    iget-object v2, v11, Lir/nasim/f38;->p:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 506
    .line 507
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/H$b;->j:I

    .line 508
    .line 509
    invoke-direct {p0, v1, v2}, Lir/nasim/f38;->h(Lir/nasim/tgwidgets/editor/messenger/H$b;I)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v13, v13, 0x1

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_11
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/f38;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/f38;->p:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lir/nasim/f38;->p:Ljava/util/ArrayList;

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
    iget-wide v3, v2, Lir/nasim/tgwidgets/editor/messenger/H$b;->z:J

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
    iget-object v3, v2, Lir/nasim/tgwidgets/editor/messenger/H$b;->E:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

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
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/messenger/H$b;->D:Landroid/view/View;

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

.method public q()V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v12, 0x1

    .line 6
    const/4 v13, 0x0

    .line 7
    move v0, v13

    .line 8
    :goto_0
    iget-object v4, v10, Lir/nasim/f38;->B:[I

    .line 9
    .line 10
    array-length v4, v4

    .line 11
    if-ge v0, v4, :cond_9

    .line 12
    .line 13
    iget v4, v10, Lir/nasim/f38;->v:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);}\n"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v5, v10, Lir/nasim/f38;->u:I

    .line 21
    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    const-string v5, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v5, v10, Lir/nasim/f38;->w:I

    .line 28
    .line 29
    if-ne v0, v5, :cond_2

    .line 30
    .line 31
    const-string v5, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform vec4 gradientTopColor;\nuniform vec4 gradientBottomColor;\nfloat interleavedGradientNoise(vec2 n) {\n    return fract(52.9829189 * fract(.06711056 * n.x + .00583715 * n.y));\n}\nvoid main() {\n  gl_FragColor = mix(gradientTopColor, gradientBottomColor, vTextureCoord.y + (.2 * interleavedGradientNoise(gl_FragCoord.xy) - .1));\n}\n"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    if-eq v0, v4, :cond_4

    .line 40
    .line 41
    iget v4, v10, Lir/nasim/f38;->u:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_5

    .line 44
    .line 45
    :cond_4
    invoke-direct {v10, v5}, Lir/nasim/f38;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_5
    iget-object v4, v10, Lir/nasim/f38;->B:[I

    .line 50
    .line 51
    const-string v6, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 52
    .line 53
    invoke-direct {v10, v6, v5, v13}, Lir/nasim/f38;->g(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aput v5, v4, v0

    .line 58
    .line 59
    iget-object v4, v10, Lir/nasim/f38;->E:[I

    .line 60
    .line 61
    iget-object v5, v10, Lir/nasim/f38;->B:[I

    .line 62
    .line 63
    aget v5, v5, v0

    .line 64
    .line 65
    const-string v6, "aPosition"

    .line 66
    .line 67
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aput v5, v4, v0

    .line 72
    .line 73
    iget-object v4, v10, Lir/nasim/f38;->F:[I

    .line 74
    .line 75
    iget-object v5, v10, Lir/nasim/f38;->B:[I

    .line 76
    .line 77
    aget v5, v5, v0

    .line 78
    .line 79
    const-string v6, "aTextureCoord"

    .line 80
    .line 81
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    aput v5, v4, v0

    .line 86
    .line 87
    iget-object v4, v10, Lir/nasim/f38;->C:[I

    .line 88
    .line 89
    iget-object v5, v10, Lir/nasim/f38;->B:[I

    .line 90
    .line 91
    aget v5, v5, v0

    .line 92
    .line 93
    const-string v6, "uMVPMatrix"

    .line 94
    .line 95
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    aput v5, v4, v0

    .line 100
    .line 101
    iget-object v4, v10, Lir/nasim/f38;->D:[I

    .line 102
    .line 103
    iget-object v5, v10, Lir/nasim/f38;->B:[I

    .line 104
    .line 105
    aget v5, v5, v0

    .line 106
    .line 107
    const-string v6, "uSTMatrix"

    .line 108
    .line 109
    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aput v5, v4, v0

    .line 114
    .line 115
    iget v4, v10, Lir/nasim/f38;->L:F

    .line 116
    .line 117
    cmpl-float v4, v4, v3

    .line 118
    .line 119
    if-lez v4, :cond_7

    .line 120
    .line 121
    iget v4, v10, Lir/nasim/f38;->v:I

    .line 122
    .line 123
    if-eq v0, v4, :cond_6

    .line 124
    .line 125
    iget v4, v10, Lir/nasim/f38;->u:I

    .line 126
    .line 127
    if-ne v0, v4, :cond_7

    .line 128
    .line 129
    :cond_6
    iget-object v4, v10, Lir/nasim/f38;->B:[I

    .line 130
    .line 131
    aget v4, v4, v0

    .line 132
    .line 133
    invoke-direct {v10, v4}, Lir/nasim/f38;->e(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget v4, v10, Lir/nasim/f38;->w:I

    .line 137
    .line 138
    if-ne v0, v4, :cond_8

    .line 139
    .line 140
    iget-object v4, v10, Lir/nasim/f38;->B:[I

    .line 141
    .line 142
    aget v4, v4, v0

    .line 143
    .line 144
    const-string v5, "gradientTopColor"

    .line 145
    .line 146
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, v10, Lir/nasim/f38;->G:I

    .line 151
    .line 152
    iget-object v4, v10, Lir/nasim/f38;->B:[I

    .line 153
    .line 154
    aget v4, v4, v0

    .line 155
    .line 156
    const-string v5, "gradientBottomColor"

    .line 157
    .line 158
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput v4, v10, Lir/nasim/f38;->H:I

    .line 163
    .line 164
    :cond_8
    :goto_2
    add-int/2addr v0, v12

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    new-array v0, v12, [I

    .line 168
    .line 169
    invoke-static {v12, v0, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 170
    .line 171
    .line 172
    aget v0, v0, v13

    .line 173
    .line 174
    iput v0, v10, Lir/nasim/f38;->A:I

    .line 175
    .line 176
    const v4, 0x8d65

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 180
    .line 181
    .line 182
    const/16 v5, 0x2801

    .line 183
    .line 184
    const/16 v6, 0x2601

    .line 185
    .line 186
    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 187
    .line 188
    .line 189
    const/16 v7, 0x2800

    .line 190
    .line 191
    invoke-static {v4, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 192
    .line 193
    .line 194
    const/16 v8, 0x2802

    .line 195
    .line 196
    const v9, 0x812f

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 200
    .line 201
    .line 202
    const/16 v14, 0x2803

    .line 203
    .line 204
    invoke-static {v4, v14, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v10, Lir/nasim/f38;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    iget-object v0, v10, Lir/nasim/f38;->o:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    iget-object v0, v10, Lir/nasim/f38;->n:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    iget-object v0, v10, Lir/nasim/f38;->p:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v10, Lir/nasim/f38;->i:Ljava/util/ArrayList;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    :cond_a
    const v0, 0x8b31

    .line 228
    .line 229
    .line 230
    const-string v4, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;}"

    .line 231
    .line 232
    invoke-static {v0, v4}, Lir/nasim/tgwidgets/editor/ui/Components/l;->r(ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const v4, 0x8b30

    .line 237
    .line 238
    .line 239
    const-string v15, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;void main() {gl_FragColor = texture2D(sTexture, vTextureCoord);}"

    .line 240
    .line 241
    invoke-static {v4, v15}, Lir/nasim/tgwidgets/editor/ui/Components/l;->r(ILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    iput v15, v10, Lir/nasim/f38;->M:I

    .line 254
    .line 255
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 256
    .line 257
    .line 258
    iget v0, v10, Lir/nasim/f38;->M:I

    .line 259
    .line 260
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 261
    .line 262
    .line 263
    iget v0, v10, Lir/nasim/f38;->M:I

    .line 264
    .line 265
    const-string v4, "position"

    .line 266
    .line 267
    invoke-static {v0, v13, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget v0, v10, Lir/nasim/f38;->M:I

    .line 271
    .line 272
    const-string v15, "inputTexCoord"

    .line 273
    .line 274
    invoke-static {v0, v12, v15}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v0, v10, Lir/nasim/f38;->M:I

    .line 278
    .line 279
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 280
    .line 281
    .line 282
    new-array v0, v12, [I

    .line 283
    .line 284
    iget v2, v10, Lir/nasim/f38;->M:I

    .line 285
    .line 286
    const v3, 0x8b82

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v0, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 290
    .line 291
    .line 292
    aget v0, v0, v13

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    iget v0, v10, Lir/nasim/f38;->M:I

    .line 297
    .line 298
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 299
    .line 300
    .line 301
    iput v13, v10, Lir/nasim/f38;->M:I

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    iget v0, v10, Lir/nasim/f38;->M:I

    .line 305
    .line 306
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v10, Lir/nasim/f38;->N:I

    .line 311
    .line 312
    iget v0, v10, Lir/nasim/f38;->M:I

    .line 313
    .line 314
    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v10, Lir/nasim/f38;->O:I

    .line 319
    .line 320
    iget v0, v10, Lir/nasim/f38;->M:I

    .line 321
    .line 322
    const-string v2, "sourceImage"

    .line 323
    .line 324
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v10, Lir/nasim/f38;->P:I

    .line 329
    .line 330
    :cond_c
    :goto_3
    iget-object v0, v10, Lir/nasim/f38;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/l;->c()Z

    .line 335
    .line 336
    .line 337
    iget-object v0, v10, Lir/nasim/f38;->m:Lir/nasim/tgwidgets/editor/ui/Components/l;

    .line 338
    .line 339
    iget v2, v10, Lir/nasim/f38;->A:I

    .line 340
    .line 341
    iget v3, v10, Lir/nasim/f38;->q:I

    .line 342
    .line 343
    iget v4, v10, Lir/nasim/f38;->r:I

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move-object/from16 v17, v0

    .line 350
    .line 351
    move/from16 v20, v2

    .line 352
    .line 353
    move/from16 v21, v3

    .line 354
    .line 355
    move/from16 v22, v4

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v22}, Lir/nasim/tgwidgets/editor/ui/Components/l;->w(Landroid/graphics/Bitmap;IIII)V

    .line 358
    .line 359
    .line 360
    :cond_d
    iget-object v0, v10, Lir/nasim/f38;->o:Ljava/lang/String;

    .line 361
    .line 362
    const/16 v2, 0xde1

    .line 363
    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    iget-object v3, v10, Lir/nasim/f38;->n:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v3, :cond_18

    .line 369
    .line 370
    :cond_e
    if-eqz v0, :cond_f

    .line 371
    .line 372
    move v0, v12

    .line 373
    goto :goto_4

    .line 374
    :cond_f
    move v0, v13

    .line 375
    :goto_4
    iget-object v3, v10, Lir/nasim/f38;->n:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v3, :cond_10

    .line 378
    .line 379
    move v3, v12

    .line 380
    goto :goto_5

    .line 381
    :cond_10
    move v3, v13

    .line 382
    :goto_5
    add-int/2addr v0, v3

    .line 383
    new-array v0, v0, [I

    .line 384
    .line 385
    iput-object v0, v10, Lir/nasim/f38;->Q:[I

    .line 386
    .line 387
    array-length v3, v0

    .line 388
    invoke-static {v3, v0, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 389
    .line 390
    .line 391
    move v0, v13

    .line 392
    :goto_6
    :try_start_0
    iget-object v3, v10, Lir/nasim/f38;->Q:[I

    .line 393
    .line 394
    array-length v3, v3

    .line 395
    if-ge v0, v3, :cond_18

    .line 396
    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    iget-object v3, v10, Lir/nasim/f38;->o:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v3, :cond_11

    .line 402
    .line 403
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->b0(Ljava/lang/String;)Landroid/util/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v15, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v15, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    goto :goto_7

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_11
    iget-object v3, v10, Lir/nasim/f38;->n:Ljava/lang/String;

    .line 428
    .line 429
    move v4, v13

    .line 430
    move v15, v4

    .line 431
    :goto_7
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-eqz v3, :cond_17

    .line 436
    .line 437
    if-nez v0, :cond_16

    .line 438
    .line 439
    iget-object v1, v10, Lir/nasim/f38;->o:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v1, :cond_16

    .line 442
    .line 443
    iget-boolean v1, v10, Lir/nasim/f38;->k:Z

    .line 444
    .line 445
    if-nez v1, :cond_16

    .line 446
    .line 447
    iget v1, v10, Lir/nasim/f38;->s:I

    .line 448
    .line 449
    iget v13, v10, Lir/nasim/f38;->t:I

    .line 450
    .line 451
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 452
    .line 453
    invoke-static {v1, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/high16 v13, -0x1000000

    .line 458
    .line 459
    invoke-virtual {v1, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 460
    .line 461
    .line 462
    new-instance v13, Landroid/graphics/Canvas;

    .line 463
    .line 464
    invoke-direct {v13, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 465
    .line 466
    .line 467
    const/16 v14, 0x5a

    .line 468
    .line 469
    if-eq v15, v14, :cond_13

    .line 470
    .line 471
    const/16 v14, 0x10e

    .line 472
    .line 473
    if-ne v15, v14, :cond_12

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    int-to-float v14, v14

    .line 481
    iget v8, v10, Lir/nasim/f38;->s:I

    .line 482
    .line 483
    int-to-float v8, v8

    .line 484
    div-float/2addr v14, v8

    .line 485
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    int-to-float v8, v8

    .line 490
    iget v9, v10, Lir/nasim/f38;->t:I

    .line 491
    .line 492
    int-to-float v9, v9

    .line 493
    div-float/2addr v8, v9

    .line 494
    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    goto :goto_9

    .line 499
    :cond_13
    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    int-to-float v8, v8

    .line 504
    iget v9, v10, Lir/nasim/f38;->s:I

    .line 505
    .line 506
    int-to-float v9, v9

    .line 507
    div-float/2addr v8, v9

    .line 508
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    int-to-float v9, v9

    .line 513
    iget v14, v10, Lir/nasim/f38;->t:I

    .line 514
    .line 515
    int-to-float v14, v14

    .line 516
    div-float/2addr v9, v14

    .line 517
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    :goto_9
    new-instance v9, Landroid/graphics/Matrix;

    .line 522
    .line 523
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    neg-int v14, v14

    .line 531
    div-int/2addr v14, v11

    .line 532
    int-to-float v14, v14

    .line 533
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    neg-int v7, v7

    .line 538
    div-int/2addr v7, v11

    .line 539
    int-to-float v7, v7

    .line 540
    invoke-virtual {v9, v14, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 541
    .line 542
    .line 543
    const/high16 v7, -0x40800000    # -1.0f

    .line 544
    .line 545
    if-ne v4, v12, :cond_14

    .line 546
    .line 547
    move v14, v7

    .line 548
    goto :goto_a

    .line 549
    :cond_14
    const/high16 v14, 0x3f800000    # 1.0f

    .line 550
    .line 551
    :goto_a
    div-float/2addr v14, v8

    .line 552
    if-ne v4, v11, :cond_15

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 556
    .line 557
    :goto_b
    div-float/2addr v7, v8

    .line 558
    invoke-virtual {v9, v14, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 559
    .line 560
    .line 561
    int-to-float v4, v15

    .line 562
    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    div-int/2addr v4, v11

    .line 570
    int-to-float v4, v4

    .line 571
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    div-int/2addr v7, v11

    .line 576
    int-to-float v7, v7

    .line 577
    invoke-virtual {v9, v4, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 578
    .line 579
    .line 580
    new-instance v4, Landroid/graphics/Paint;

    .line 581
    .line 582
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v3, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 586
    .line 587
    .line 588
    move-object v3, v1

    .line 589
    :cond_16
    iget-object v1, v10, Lir/nasim/f38;->Q:[I

    .line 590
    .line 591
    aget v1, v1, v0

    .line 592
    .line 593
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 597
    .line 598
    .line 599
    const/16 v1, 0x2800

    .line 600
    .line 601
    invoke-static {v2, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 602
    .line 603
    .line 604
    const/16 v1, 0x2802

    .line 605
    .line 606
    const v4, 0x812f

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 610
    .line 611
    .line 612
    const/16 v1, 0x2803

    .line 613
    .line 614
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-static {v2, v1, v3, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    .line 620
    .line 621
    :cond_17
    add-int/2addr v0, v12

    .line 622
    const/16 v7, 0x2800

    .line 623
    .line 624
    const/16 v8, 0x2802

    .line 625
    .line 626
    const v9, 0x812f

    .line 627
    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    const/16 v14, 0x2803

    .line 631
    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :goto_c
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :cond_18
    iget-object v0, v10, Lir/nasim/f38;->i:Ljava/util/ArrayList;

    .line 638
    .line 639
    if-eqz v0, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_1b

    .line 646
    .line 647
    iget-object v0, v10, Lir/nasim/f38;->i:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    new-array v0, v0, [I

    .line 654
    .line 655
    iput-object v0, v10, Lir/nasim/f38;->j:[I

    .line 656
    .line 657
    iget-object v0, v10, Lir/nasim/f38;->i:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    new-array v0, v0, [Ljava/nio/FloatBuffer;

    .line 664
    .line 665
    iput-object v0, v10, Lir/nasim/f38;->g:[Ljava/nio/FloatBuffer;

    .line 666
    .line 667
    iget-object v0, v10, Lir/nasim/f38;->j:[I

    .line 668
    .line 669
    array-length v1, v0

    .line 670
    const/4 v3, 0x0

    .line 671
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    :goto_d
    const/16 v1, 0x20

    .line 676
    .line 677
    :try_start_1
    iget-object v3, v10, Lir/nasim/f38;->j:[I

    .line 678
    .line 679
    array-length v3, v3

    .line 680
    if-ge v0, v3, :cond_1a

    .line 681
    .line 682
    iget-object v3, v10, Lir/nasim/f38;->i:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;

    .line 689
    .line 690
    iget-object v4, v3, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$c;->f:Ljava/io/File;

    .line 691
    .line 692
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 697
    .line 698
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-boolean v12, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 702
    .line 703
    invoke-static {v4, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 704
    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 708
    .line 709
    iget v8, v10, Lir/nasim/f38;->s:I

    .line 710
    .line 711
    iget v9, v10, Lir/nasim/f38;->t:I

    .line 712
    .line 713
    invoke-static {v7, v8, v9}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;->k(Landroid/graphics/BitmapFactory$Options;II)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 718
    .line 719
    invoke-static {v4, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iget-object v7, v10, Lir/nasim/f38;->j:[I

    .line 724
    .line 725
    aget v7, v7, v0

    .line 726
    .line 727
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 731
    .line 732
    .line 733
    const/16 v7, 0x2800

    .line 734
    .line 735
    invoke-static {v2, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 736
    .line 737
    .line 738
    const/16 v7, 0x2802

    .line 739
    .line 740
    const v8, 0x812f

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 744
    .line 745
    .line 746
    const/16 v7, 0x2803

    .line 747
    .line 748
    invoke-static {v2, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 749
    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    invoke-static {v2, v7, v4, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 753
    .line 754
    .line 755
    const/16 v4, 0x8

    .line 756
    .line 757
    new-array v8, v4, [F

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    aput v4, v8, v7

    .line 761
    .line 762
    aput v4, v8, v12

    .line 763
    .line 764
    iget v7, v3, Lir/nasim/hk3;->b:I

    .line 765
    .line 766
    int-to-float v9, v7

    .line 767
    aput v9, v8, v11

    .line 768
    .line 769
    const/4 v9, 0x3

    .line 770
    aput v4, v8, v9

    .line 771
    .line 772
    const/4 v9, 0x4

    .line 773
    aput v4, v8, v9

    .line 774
    .line 775
    iget v13, v3, Lir/nasim/hk3;->c:I

    .line 776
    .line 777
    int-to-float v14, v13

    .line 778
    const/4 v15, 0x5

    .line 779
    aput v14, v8, v15

    .line 780
    .line 781
    int-to-float v7, v7

    .line 782
    const/4 v14, 0x6

    .line 783
    aput v7, v8, v14

    .line 784
    .line 785
    int-to-float v7, v13

    .line 786
    const/4 v13, 0x7

    .line 787
    aput v7, v8, v13

    .line 788
    .line 789
    iget-object v3, v3, Lir/nasim/hk3;->d:Landroid/graphics/Matrix;

    .line 790
    .line 791
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 792
    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    :goto_e
    if-ge v3, v9, :cond_19

    .line 796
    .line 797
    mul-int/lit8 v7, v3, 0x2

    .line 798
    .line 799
    aget v13, v8, v7

    .line 800
    .line 801
    iget v14, v10, Lir/nasim/f38;->s:I

    .line 802
    .line 803
    int-to-float v14, v14

    .line 804
    div-float/2addr v13, v14

    .line 805
    const/high16 v14, 0x40000000    # 2.0f

    .line 806
    .line 807
    mul-float/2addr v13, v14

    .line 808
    const/high16 v15, 0x3f800000    # 1.0f

    .line 809
    .line 810
    sub-float/2addr v13, v15

    .line 811
    aput v13, v8, v7

    .line 812
    .line 813
    add-int/2addr v7, v12

    .line 814
    aget v13, v8, v7

    .line 815
    .line 816
    iget v4, v10, Lir/nasim/f38;->t:I

    .line 817
    .line 818
    int-to-float v4, v4

    .line 819
    div-float/2addr v13, v4

    .line 820
    mul-float/2addr v13, v14

    .line 821
    sub-float v4, v15, v13

    .line 822
    .line 823
    aput v4, v8, v7

    .line 824
    .line 825
    add-int/2addr v3, v12

    .line 826
    const/4 v4, 0x0

    .line 827
    goto :goto_e

    .line 828
    :catchall_1
    move-exception v0

    .line 829
    goto :goto_10

    .line 830
    :cond_19
    const/high16 v15, 0x3f800000    # 1.0f

    .line 831
    .line 832
    iget-object v3, v10, Lir/nasim/f38;->g:[Ljava/nio/FloatBuffer;

    .line 833
    .line 834
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    aput-object v4, v3, v0

    .line 851
    .line 852
    iget-object v3, v10, Lir/nasim/f38;->g:[Ljava/nio/FloatBuffer;

    .line 853
    .line 854
    aget-object v3, v3, v0

    .line 855
    .line 856
    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    const/4 v4, 0x0

    .line 861
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 862
    .line 863
    .line 864
    add-int/2addr v0, v12

    .line 865
    goto/16 :goto_d

    .line 866
    .line 867
    :cond_1a
    :goto_f
    const/16 v3, 0x8

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :goto_10
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    goto :goto_f

    .line 874
    :goto_11
    new-array v0, v3, [F

    .line 875
    .line 876
    fill-array-data v0, :array_0

    .line 877
    .line 878
    .line 879
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    iput-object v1, v10, Lir/nasim/f38;->h:Ljava/nio/FloatBuffer;

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const/4 v1, 0x0

    .line 902
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 903
    .line 904
    .line 905
    :cond_1b
    iget-object v0, v10, Lir/nasim/f38;->p:Ljava/util/ArrayList;

    .line 906
    .line 907
    if-eqz v0, :cond_23

    .line 908
    .line 909
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 910
    .line 911
    const/16 v1, 0x200

    .line 912
    .line 913
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v0, v10, Lir/nasim/f38;->S:Landroid/graphics/Bitmap;

    .line 918
    .line 919
    new-array v0, v12, [I

    .line 920
    .line 921
    iput-object v0, v10, Lir/nasim/f38;->R:[I

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v10, Lir/nasim/f38;->R:[I

    .line 928
    .line 929
    aget v0, v0, v1

    .line 930
    .line 931
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 932
    .line 933
    .line 934
    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 935
    .line 936
    .line 937
    const/16 v1, 0x2800

    .line 938
    .line 939
    invoke-static {v2, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 940
    .line 941
    .line 942
    const/16 v1, 0x2802

    .line 943
    .line 944
    const v3, 0x812f

    .line 945
    .line 946
    .line 947
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 948
    .line 949
    .line 950
    const/16 v1, 0x2803

    .line 951
    .line 952
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v10, Lir/nasim/f38;->p:Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    const/4 v13, 0x0

    .line 962
    :goto_12
    if-ge v13, v0, :cond_23

    .line 963
    .line 964
    iget-object v1, v10, Lir/nasim/f38;->p:Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    move-object v14, v1

    .line 971
    check-cast v14, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 972
    .line 973
    iget-byte v1, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->a:B

    .line 974
    .line 975
    if-eqz v1, :cond_1c

    .line 976
    .line 977
    if-ne v1, v11, :cond_1d

    .line 978
    .line 979
    :cond_1c
    const/4 v1, 0x0

    .line 980
    goto/16 :goto_16

    .line 981
    .line 982
    :cond_1d
    if-ne v1, v12, :cond_22

    .line 983
    .line 984
    iget-object v1, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->C:Landroid/graphics/Bitmap;

    .line 985
    .line 986
    if-eqz v1, :cond_1e

    .line 987
    .line 988
    move v2, v12

    .line 989
    const/4 v1, 0x0

    .line 990
    goto/16 :goto_17

    .line 991
    .line 992
    :cond_1e
    new-instance v15, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;

    .line 993
    .line 994
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 995
    .line 996
    invoke-direct {v15, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;-><init>(Landroid/content/Context;)V

    .line 997
    .line 998
    .line 999
    iput-boolean v12, v15, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->m1:Z

    .line 1000
    .line 1001
    const/4 v1, 0x0

    .line 1002
    iput-boolean v1, v15, Lir/nasim/tgwidgets/editor/ui/Components/EditTextEffects;->o:Z

    .line 1003
    .line 1004
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1005
    .line 1006
    .line 1007
    const/high16 v1, 0x41400000    # 12.0f

    .line 1008
    .line 1009
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1014
    .line 1015
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-virtual {v15, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->l:Lir/nasim/ed5;

    .line 1031
    .line 1032
    if-eqz v1, :cond_1f

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lir/nasim/ed5;->r()Landroid/graphics/Typeface;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-eqz v1, :cond_1f

    .line 1039
    .line 1040
    invoke-virtual {v15, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :catchall_2
    move-exception v0

    .line 1045
    goto/16 :goto_18

    .line 1046
    .line 1047
    :cond_1f
    :goto_13
    invoke-static {v15, v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->m0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;Lir/nasim/tgwidgets/editor/messenger/H$b;)V

    .line 1048
    .line 1049
    .line 1050
    iget v1, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->k:I

    .line 1051
    .line 1052
    int-to-float v1, v1

    .line 1053
    const/4 v2, 0x0

    .line 1054
    invoke-virtual {v15, v2, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;->setTextSize(IF)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v9, Landroid/text/SpannableString;

    .line 1058
    .line 1059
    iget-object v1, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->i:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v16

    .line 1070
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_21

    .line 1075
    .line 1076
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    move-object v8, v1

    .line 1081
    check-cast v8, Lir/nasim/tgwidgets/editor/messenger/H$a;

    .line 1082
    .line 1083
    iget-object v1, v8, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    .line 1084
    .line 1085
    if-nez v1, :cond_20

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_20
    new-instance v1, Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 1089
    .line 1090
    invoke-direct {v1}, Lir/nasim/tgwidgets/editor/messenger/H$b;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    iput-object v1, v8, Lir/nasim/tgwidgets/editor/messenger/H$a;->j:Lir/nasim/tgwidgets/editor/messenger/H$b;

    .line 1094
    .line 1095
    iget-object v2, v8, Lir/nasim/tgwidgets/editor/messenger/H$a;->i:Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->h:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-byte v2, v8, Lir/nasim/tgwidgets/editor/messenger/H$a;->k:B

    .line 1100
    .line 1101
    iput-byte v2, v1, Lir/nasim/tgwidgets/editor/messenger/H$b;->b:B

    .line 1102
    .line 1103
    invoke-direct {v10, v1}, Lir/nasim/f38;->n(Lir/nasim/tgwidgets/editor/messenger/H$b;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v7, Lir/nasim/f38$a;

    .line 1107
    .line 1108
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    const-wide/16 v3, 0x0

    .line 1117
    .line 1118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    move-object v1, v7

    .line 1121
    move-object/from16 v2, p0

    .line 1122
    .line 1123
    move-object v11, v7

    .line 1124
    move-object v7, v14

    .line 1125
    move-object/from16 v17, v8

    .line 1126
    .line 1127
    move-object v8, v15

    .line 1128
    move-object v12, v9

    .line 1129
    move-object/from16 v9, v17

    .line 1130
    .line 1131
    invoke-direct/range {v1 .. v9}, Lir/nasim/f38$a;-><init>(Lir/nasim/f38;JFLandroid/graphics/Paint$FontMetricsInt;Lir/nasim/tgwidgets/editor/messenger/H$b;Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;Lir/nasim/tgwidgets/editor/messenger/H$a;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v1, v17

    .line 1135
    .line 1136
    iget v2, v1, Lir/nasim/iG7;->b:I

    .line 1137
    .line 1138
    iget v1, v1, Lir/nasim/iG7;->c:I

    .line 1139
    .line 1140
    add-int/2addr v1, v2

    .line 1141
    const/16 v3, 0x21

    .line 1142
    .line 1143
    invoke-virtual {v12, v11, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1144
    .line 1145
    .line 1146
    move-object v9, v12

    .line 1147
    const/4 v11, 0x2

    .line 1148
    const/4 v12, 0x1

    .line 1149
    goto :goto_14

    .line 1150
    :cond_21
    move-object v12, v9

    .line 1151
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    const v3, 0x3f4ccccd    # 0.8f

    .line 1164
    .line 1165
    .line 1166
    mul-float/2addr v2, v3

    .line 1167
    float-to-int v2, v2

    .line 1168
    const/4 v3, 0x0

    .line 1169
    invoke-static {v12, v1, v2, v3}, Lir/nasim/xm2;->S(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->k0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v15, v14}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->i0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;Lir/nasim/tgwidgets/editor/messenger/H$b;)V

    .line 1180
    .line 1181
    .line 1182
    iget v1, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->n:I

    .line 1183
    .line 1184
    invoke-static {v15, v1}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->l0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;I)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v1, 0x0

    .line 1188
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1189
    .line 1190
    .line 1191
    const/high16 v2, 0x10000000

    .line 1192
    .line 1193
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v2, 0x1

    .line 1197
    invoke-virtual {v15, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v15}, Landroid/widget/TextView;->getInputType()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    or-int/lit16 v2, v2, 0x4000

    .line 1205
    .line 1206
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v15}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->o0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;)V

    .line 1210
    .line 1211
    .line 1212
    iget v2, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 1213
    .line 1214
    iget v3, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    .line 1215
    .line 1216
    invoke-static {v15, v2, v3}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/TextPaintView;->u0(Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/EditTextOutline;II)V

    .line 1217
    .line 1218
    .line 1219
    iget v2, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->o:I

    .line 1220
    .line 1221
    iget v3, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->p:I

    .line 1222
    .line 1223
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1224
    .line 1225
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    iput-object v2, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->C:Landroid/graphics/Bitmap;

    .line 1230
    .line 1231
    new-instance v2, Landroid/graphics/Canvas;

    .line 1232
    .line 1233
    iget-object v3, v14, Lir/nasim/tgwidgets/editor/messenger/H$b;->C:Landroid/graphics/Bitmap;

    .line 1234
    .line 1235
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v15, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_15
    const/4 v2, 0x1

    .line 1242
    goto :goto_17

    .line 1243
    :cond_22
    const/4 v1, 0x0

    .line 1244
    move v2, v12

    .line 1245
    goto :goto_17

    .line 1246
    :goto_16
    invoke-direct {v10, v14}, Lir/nasim/f38;->n(Lir/nasim/tgwidgets/editor/messenger/H$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1247
    .line 1248
    .line 1249
    goto :goto_15

    .line 1250
    :goto_17
    add-int/2addr v13, v2

    .line 1251
    move v12, v2

    .line 1252
    const/4 v11, 0x2

    .line 1253
    goto/16 :goto_12

    .line 1254
    .line 1255
    :goto_18
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_23
    return-void

    .line 1259
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
