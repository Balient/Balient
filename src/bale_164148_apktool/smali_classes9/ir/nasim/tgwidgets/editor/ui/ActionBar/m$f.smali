.class public Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static F:[Lir/nasim/HC4;


# instance fields
.field public A:Z

.field public B:Z

.field private C:Landroid/graphics/Bitmap;

.field private D:I

.field private E:F

.field private a:Landroid/graphics/Shader;

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Matrix;

.field private final g:I

.field public h:Z

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Rect;

.field private final k:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

.field private final l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:[I

.field private final r:[Landroid/graphics/Bitmap;

.field private final s:[Landroid/graphics/drawable/Drawable;

.field private final t:[I

.field private final u:[[I

.field private final v:[[Landroid/graphics/drawable/Drawable;

.field private final w:[[I

.field private x:I

.field private y:Z

.field public z:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lir/nasim/HC4;

    .line 3
    .line 4
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->F:[Lir/nasim/HC4;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;-><init>(IZZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    return-void
.end method

.method public constructor <init>(IZZLir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->f:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->j:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 7
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->q:[I

    const/4 v2, 0x4

    .line 8
    new-array v3, v2, [Landroid/graphics/Bitmap;

    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->r:[Landroid/graphics/Bitmap;

    .line 9
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->s:[Landroid/graphics/drawable/Drawable;

    .line 10
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->t:[I

    .line 11
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v4

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v5

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [[I

    move-result-object v3

    iput-object v3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->u:[[I

    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [I

    aput v2, v3, v1

    const/4 v4, 0x0

    aput v2, v3, v4

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->v:[[Landroid/graphics/drawable/Drawable;

    .line 13
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v3

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v4

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [[I

    move-result-object v0

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->w:[[I

    .line 14
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 15
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->l:Z

    .line 16
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 17
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->h:Z

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->i:Landroid/graphics/Path;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->d:Landroid/graphics/Paint;

    const/16 p1, 0xff

    .line 20
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->x:I

    return-void
.end method

.method private b(F)I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private static e(IIII)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/graphics/BitmapShader;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->A:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->C:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v5, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 20
    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->F:[Lir/nasim/HC4;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 33
    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_2
    sget-object v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->F:[Lir/nasim/HC4;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    throw v1

    .line 42
    :cond_3
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->a:Landroid/graphics/Shader;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->D:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->E:F

    .line 21
    .line 22
    cmpg-float v4, v4, v3

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->d()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->D:I

    .line 46
    .line 47
    const/high16 v7, 0x40c00000    # 6.0f

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    move v9, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->E:F

    .line 55
    .line 56
    cmpl-float v6, v6, v3

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    sget v6, Lir/nasim/I17;->t0:I

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    div-int/2addr v10, v8

    .line 81
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->E:F

    .line 82
    .line 83
    invoke-static {v6, v10, v11}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget v10, Lir/nasim/I17;->t0:I

    .line 88
    .line 89
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    int-to-float v9, v9

    .line 94
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    div-int/2addr v10, v8

    .line 111
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->E:F

    .line 112
    .line 113
    invoke-static {v9, v10, v11}, Lir/nasim/tgwidgets/editor/messenger/b;->U0(IIF)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 119
    .line 120
    if-ne v6, v8, :cond_3

    .line 121
    .line 122
    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget v6, Lir/nasim/I17;->t0:I

    .line 132
    .line 133
    int-to-float v6, v6

    .line 134
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sget v10, Lir/nasim/I17;->t0:I

    .line 139
    .line 140
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    int-to-float v9, v9

    .line 145
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    :goto_0
    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez p2, :cond_4

    .line 154
    .line 155
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->c:Landroid/graphics/Paint;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object/from16 v10, p2

    .line 159
    .line 160
    :goto_1
    if-nez p2, :cond_5

    .line 161
    .line 162
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->a:Landroid/graphics/Shader;

    .line 163
    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->f:Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->f:Landroid/graphics/Matrix;

    .line 175
    .line 176
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 177
    .line 178
    neg-int v12, v12

    .line 179
    int-to-float v12, v12

    .line 180
    invoke-virtual {v11, v3, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 181
    .line 182
    .line 183
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->a:Landroid/graphics/Shader;

    .line 184
    .line 185
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->f:Landroid/graphics/Matrix;

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    if-ne v13, v14, :cond_7

    .line 201
    .line 202
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 203
    .line 204
    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    add-int/2addr v13, v15

    .line 207
    mul-int/lit8 v15, v7, 0x2

    .line 208
    .line 209
    sub-int/2addr v13, v15

    .line 210
    iget v15, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b:I

    .line 211
    .line 212
    if-ge v13, v15, :cond_6

    .line 213
    .line 214
    :goto_2
    move v13, v14

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move v13, v12

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 219
    .line 220
    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    .line 221
    .line 222
    add-int/2addr v13, v15

    .line 223
    sub-int/2addr v13, v6

    .line 224
    iget v15, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b:I

    .line 225
    .line 226
    if-ge v13, v15, :cond_6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_3
    iget v15, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 230
    .line 231
    mul-int/lit8 v16, v6, 0x2

    .line 232
    .line 233
    add-int v15, v15, v16

    .line 234
    .line 235
    if-ltz v15, :cond_8

    .line 236
    .line 237
    move v15, v14

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move v15, v12

    .line 240
    :goto_4
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->i:Landroid/graphics/Path;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    sub-int v17, v17, v5

    .line 250
    .line 251
    shr-int/lit8 v4, v17, 0x1

    .line 252
    .line 253
    if-le v6, v4, :cond_9

    .line 254
    .line 255
    move v6, v4

    .line 256
    :cond_9
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->l:Z

    .line 257
    .line 258
    const/high16 v12, 0x41000000    # 8.0f

    .line 259
    .line 260
    if-eqz v4, :cond_19

    .line 261
    .line 262
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->y:Z

    .line 263
    .line 264
    if-nez v4, :cond_b

    .line 265
    .line 266
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 267
    .line 268
    if-eq v4, v8, :cond_b

    .line 269
    .line 270
    if-nez p2, :cond_b

    .line 271
    .line 272
    if-eqz v13, :cond_a

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    sub-int v4, v4, v19

    .line 282
    .line 283
    int-to-float v4, v4

    .line 284
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 285
    .line 286
    sub-int v8, v11, v8

    .line 287
    .line 288
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b:I

    .line 289
    .line 290
    add-int/2addr v8, v12

    .line 291
    int-to-float v8, v8

    .line 292
    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 293
    .line 294
    .line 295
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 296
    .line 297
    add-int/2addr v4, v5

    .line 298
    int-to-float v4, v4

    .line 299
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 300
    .line 301
    sub-int v8, v11, v8

    .line 302
    .line 303
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b:I

    .line 304
    .line 305
    add-int/2addr v8, v12

    .line 306
    int-to-float v8, v8

    .line 307
    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 308
    .line 309
    .line 310
    move/from16 v21, v9

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    :goto_5
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->p:Z

    .line 314
    .line 315
    if-eqz v4, :cond_c

    .line 316
    .line 317
    move v4, v9

    .line 318
    goto :goto_6

    .line 319
    :cond_c
    move v4, v6

    .line 320
    :goto_6
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 321
    .line 322
    if-ne v8, v14, :cond_d

    .line 323
    .line 324
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 325
    .line 326
    const/high16 v12, 0x41000000    # 8.0f

    .line 327
    .line 328
    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    sub-int v8, v8, v19

    .line 333
    .line 334
    sub-int/2addr v8, v4

    .line 335
    int-to-float v8, v8

    .line 336
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 337
    .line 338
    sub-int/2addr v12, v5

    .line 339
    int-to-float v12, v12

    .line 340
    invoke-virtual {v3, v8, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    const v12, 0x40266666    # 2.6f

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v12}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    sub-int/2addr v8, v12

    .line 354
    int-to-float v8, v8

    .line 355
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    sub-int/2addr v12, v5

    .line 358
    int-to-float v12, v12

    .line 359
    invoke-virtual {v3, v8, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 360
    .line 361
    .line 362
    :goto_7
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    add-int/2addr v8, v5

    .line 365
    add-int/2addr v8, v4

    .line 366
    int-to-float v8, v8

    .line 367
    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 368
    .line 369
    sub-int/2addr v12, v5

    .line 370
    int-to-float v12, v12

    .line 371
    invoke-virtual {v3, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    .line 373
    .line 374
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 375
    .line 376
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    add-int v14, v12, v5

    .line 379
    .line 380
    int-to-float v14, v14

    .line 381
    move/from16 v21, v9

    .line 382
    .line 383
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 384
    .line 385
    sub-int v19, v9, v5

    .line 386
    .line 387
    const/16 v20, 0x2

    .line 388
    .line 389
    mul-int/lit8 v4, v4, 0x2

    .line 390
    .line 391
    sub-int v1, v19, v4

    .line 392
    .line 393
    int-to-float v1, v1

    .line 394
    add-int/2addr v12, v5

    .line 395
    add-int/2addr v12, v4

    .line 396
    int-to-float v4, v12

    .line 397
    sub-int/2addr v9, v5

    .line 398
    int-to-float v9, v9

    .line 399
    invoke-virtual {v8, v14, v1, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/high16 v8, 0x42b40000    # 90.0f

    .line 406
    .line 407
    invoke-virtual {v3, v1, v8, v8, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 408
    .line 409
    .line 410
    :goto_8
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->y:Z

    .line 411
    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 415
    .line 416
    const/4 v4, 0x2

    .line 417
    if-eq v1, v4, :cond_10

    .line 418
    .line 419
    if-nez p2, :cond_10

    .line 420
    .line 421
    if-eqz v15, :cond_e

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_e
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 425
    .line 426
    add-int/2addr v1, v5

    .line 427
    int-to-float v1, v1

    .line 428
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 429
    .line 430
    sub-int v4, v11, v4

    .line 431
    .line 432
    const/high16 v8, 0x40000000    # 2.0f

    .line 433
    .line 434
    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    sub-int/2addr v4, v9

    .line 439
    int-to-float v4, v4

    .line 440
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 441
    .line 442
    .line 443
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    if-ne v1, v4, :cond_f

    .line 447
    .line 448
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 449
    .line 450
    sub-int/2addr v1, v5

    .line 451
    int-to-float v1, v1

    .line 452
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 453
    .line 454
    sub-int v4, v11, v4

    .line 455
    .line 456
    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    sub-int/2addr v4, v8

    .line 461
    int-to-float v4, v4

    .line 462
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_f
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 468
    .line 469
    const/high16 v4, 0x41000000    # 8.0f

    .line 470
    .line 471
    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    sub-int/2addr v1, v9

    .line 476
    int-to-float v1, v1

    .line 477
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 478
    .line 479
    sub-int v4, v11, v4

    .line 480
    .line 481
    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    sub-int/2addr v4, v8

    .line 486
    int-to-float v4, v4

    .line 487
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    :cond_10
    :goto_9
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 493
    .line 494
    add-int/2addr v1, v5

    .line 495
    int-to-float v1, v1

    .line 496
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 497
    .line 498
    add-int/2addr v4, v5

    .line 499
    add-int/2addr v4, v6

    .line 500
    int-to-float v4, v4

    .line 501
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 505
    .line 506
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 507
    .line 508
    add-int v8, v4, v5

    .line 509
    .line 510
    int-to-float v8, v8

    .line 511
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 512
    .line 513
    add-int v12, v9, v5

    .line 514
    .line 515
    int-to-float v12, v12

    .line 516
    add-int/2addr v4, v5

    .line 517
    mul-int/lit8 v14, v6, 0x2

    .line 518
    .line 519
    add-int/2addr v4, v14

    .line 520
    int-to-float v4, v4

    .line 521
    add-int/2addr v9, v5

    .line 522
    add-int/2addr v9, v14

    .line 523
    int-to-float v9, v9

    .line 524
    invoke-virtual {v1, v8, v12, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/high16 v8, 0x43340000    # 180.0f

    .line 531
    .line 532
    const/high16 v9, 0x42b40000    # 90.0f

    .line 533
    .line 534
    invoke-virtual {v3, v1, v8, v9, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 535
    .line 536
    .line 537
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->n:Z

    .line 538
    .line 539
    if-eqz v1, :cond_11

    .line 540
    .line 541
    move/from16 v1, v21

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_11
    move v1, v6

    .line 545
    :goto_a
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 546
    .line 547
    const/4 v8, 0x1

    .line 548
    if-ne v4, v8, :cond_12

    .line 549
    .line 550
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 551
    .line 552
    sub-int/2addr v4, v5

    .line 553
    sub-int/2addr v4, v1

    .line 554
    int-to-float v4, v4

    .line 555
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 556
    .line 557
    add-int/2addr v8, v5

    .line 558
    int-to-float v8, v8

    .line 559
    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 563
    .line 564
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 565
    .line 566
    sub-int v9, v8, v5

    .line 567
    .line 568
    const/4 v12, 0x2

    .line 569
    mul-int/2addr v1, v12

    .line 570
    sub-int/2addr v9, v1

    .line 571
    int-to-float v9, v9

    .line 572
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 573
    .line 574
    add-int v14, v12, v5

    .line 575
    .line 576
    int-to-float v14, v14

    .line 577
    sub-int/2addr v8, v5

    .line 578
    int-to-float v8, v8

    .line 579
    add-int/2addr v12, v5

    .line 580
    add-int/2addr v12, v1

    .line 581
    int-to-float v1, v12

    .line 582
    invoke-virtual {v4, v9, v14, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_12
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 587
    .line 588
    const/high16 v8, 0x41000000    # 8.0f

    .line 589
    .line 590
    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    sub-int/2addr v4, v9

    .line 595
    sub-int/2addr v4, v1

    .line 596
    int-to-float v4, v4

    .line 597
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 598
    .line 599
    add-int/2addr v9, v5

    .line 600
    int-to-float v9, v9

    .line 601
    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 605
    .line 606
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 607
    .line 608
    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    sub-int/2addr v9, v12

    .line 613
    const/4 v12, 0x2

    .line 614
    mul-int/2addr v1, v12

    .line 615
    sub-int/2addr v9, v1

    .line 616
    int-to-float v9, v9

    .line 617
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 618
    .line 619
    add-int/2addr v12, v5

    .line 620
    int-to-float v12, v12

    .line 621
    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 622
    .line 623
    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    sub-int/2addr v14, v15

    .line 628
    int-to-float v8, v14

    .line 629
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 630
    .line 631
    add-int/2addr v14, v5

    .line 632
    add-int/2addr v14, v1

    .line 633
    int-to-float v1, v14

    .line 634
    invoke-virtual {v4, v9, v12, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 635
    .line 636
    .line 637
    :goto_b
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    const/high16 v8, 0x43870000    # 270.0f

    .line 641
    .line 642
    const/high16 v9, 0x42b40000    # 90.0f

    .line 643
    .line 644
    invoke-virtual {v3, v1, v8, v9, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 645
    .line 646
    .line 647
    :goto_c
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 648
    .line 649
    const/4 v4, 0x1

    .line 650
    if-ne v1, v4, :cond_16

    .line 651
    .line 652
    if-nez p2, :cond_14

    .line 653
    .line 654
    if-eqz v13, :cond_13

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_13
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 658
    .line 659
    sub-int/2addr v1, v5

    .line 660
    int-to-float v1, v1

    .line 661
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 662
    .line 663
    sub-int/2addr v11, v2

    .line 664
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b:I

    .line 665
    .line 666
    add-int/2addr v11, v2

    .line 667
    int-to-float v2, v11

    .line 668
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_1b

    .line 672
    .line 673
    :cond_14
    :goto_d
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->o:Z

    .line 674
    .line 675
    if-eqz v1, :cond_15

    .line 676
    .line 677
    move/from16 v9, v21

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_15
    move v9, v6

    .line 681
    :goto_e
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 682
    .line 683
    sub-int/2addr v1, v5

    .line 684
    int-to-float v1, v1

    .line 685
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 686
    .line 687
    sub-int/2addr v4, v5

    .line 688
    sub-int/2addr v4, v9

    .line 689
    int-to-float v4, v4

    .line 690
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 694
    .line 695
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 696
    .line 697
    sub-int v6, v4, v5

    .line 698
    .line 699
    const/4 v7, 0x2

    .line 700
    mul-int/2addr v9, v7

    .line 701
    sub-int/2addr v6, v9

    .line 702
    int-to-float v6, v6

    .line 703
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 704
    .line 705
    sub-int v7, v2, v5

    .line 706
    .line 707
    sub-int/2addr v7, v9

    .line 708
    int-to-float v7, v7

    .line 709
    sub-int/2addr v4, v5

    .line 710
    int-to-float v4, v4

    .line 711
    sub-int/2addr v2, v5

    .line 712
    int-to-float v2, v2

    .line 713
    invoke-virtual {v1, v6, v7, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    const/4 v4, 0x0

    .line 720
    const/high16 v5, 0x42b40000    # 90.0f

    .line 721
    .line 722
    invoke-virtual {v3, v1, v2, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1b

    .line 726
    .line 727
    :cond_16
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->y:Z

    .line 728
    .line 729
    if-nez v4, :cond_18

    .line 730
    .line 731
    const/4 v4, 0x2

    .line 732
    if-eq v1, v4, :cond_18

    .line 733
    .line 734
    if-nez p2, :cond_18

    .line 735
    .line 736
    if-eqz v13, :cond_17

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_17
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 740
    .line 741
    const/high16 v2, 0x41000000    # 8.0f

    .line 742
    .line 743
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    sub-int/2addr v1, v2

    .line 748
    int-to-float v1, v1

    .line 749
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 750
    .line 751
    sub-int/2addr v11, v2

    .line 752
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b:I

    .line 753
    .line 754
    add-int/2addr v11, v2

    .line 755
    int-to-float v2, v11

    .line 756
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1b

    .line 760
    .line 761
    :cond_18
    :goto_f
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 762
    .line 763
    const/high16 v4, 0x41000000    # 8.0f

    .line 764
    .line 765
    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    sub-int/2addr v1, v6

    .line 770
    int-to-float v1, v1

    .line 771
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 772
    .line 773
    sub-int/2addr v4, v5

    .line 774
    sub-int/2addr v4, v7

    .line 775
    const/high16 v6, 0x40400000    # 3.0f

    .line 776
    .line 777
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    sub-int/2addr v4, v6

    .line 782
    int-to-float v4, v4

    .line 783
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 787
    .line 788
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 789
    .line 790
    const/high16 v6, 0x41000000    # 8.0f

    .line 791
    .line 792
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    sub-int/2addr v4, v6

    .line 797
    int-to-float v4, v4

    .line 798
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 799
    .line 800
    sub-int/2addr v6, v5

    .line 801
    const/4 v8, 0x2

    .line 802
    mul-int/2addr v7, v8

    .line 803
    sub-int/2addr v6, v7

    .line 804
    const/high16 v8, 0x41100000    # 9.0f

    .line 805
    .line 806
    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    sub-int/2addr v6, v8

    .line 811
    int-to-float v6, v6

    .line 812
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 813
    .line 814
    const/high16 v9, 0x40e00000    # 7.0f

    .line 815
    .line 816
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    sub-int/2addr v8, v9

    .line 821
    add-int/2addr v8, v7

    .line 822
    int-to-float v7, v8

    .line 823
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 824
    .line 825
    sub-int/2addr v2, v5

    .line 826
    const/high16 v5, 0x3f800000    # 1.0f

    .line 827
    .line 828
    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    sub-int/2addr v2, v5

    .line 833
    int-to-float v2, v2

    .line 834
    invoke-virtual {v1, v4, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 838
    .line 839
    const/high16 v2, -0x3d5a0000    # -83.0f

    .line 840
    .line 841
    const/4 v4, 0x0

    .line 842
    const/high16 v5, 0x43340000    # 180.0f

    .line 843
    .line 844
    invoke-virtual {v3, v1, v5, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_1b

    .line 848
    .line 849
    :cond_19
    move/from16 v21, v9

    .line 850
    .line 851
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->y:Z

    .line 852
    .line 853
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 854
    .line 855
    if-nez v1, :cond_1b

    .line 856
    .line 857
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 858
    .line 859
    const/4 v8, 0x2

    .line 860
    if-eq v1, v8, :cond_1b

    .line 861
    .line 862
    if-nez p2, :cond_1b

    .line 863
    .line 864
    if-eqz v13, :cond_1a

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_1a
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 868
    .line 869
    const/high16 v8, 0x41000000    # 8.0f

    .line 870
    .line 871
    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    add-int/2addr v1, v9

    .line 876
    int-to-float v1, v1

    .line 877
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 878
    .line 879
    sub-int v8, v11, v8

    .line 880
    .line 881
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b:I

    .line 882
    .line 883
    add-int/2addr v8, v9

    .line 884
    int-to-float v8, v8

    .line 885
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 886
    .line 887
    .line 888
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 889
    .line 890
    sub-int/2addr v1, v5

    .line 891
    int-to-float v1, v1

    .line 892
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 893
    .line 894
    sub-int v8, v11, v8

    .line 895
    .line 896
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b:I

    .line 897
    .line 898
    add-int/2addr v8, v9

    .line 899
    int-to-float v8, v8

    .line 900
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 901
    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_1b
    :goto_10
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->p:Z

    .line 905
    .line 906
    if-eqz v1, :cond_1c

    .line 907
    .line 908
    move/from16 v1, v21

    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_1c
    move v1, v6

    .line 912
    :goto_11
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 913
    .line 914
    const/4 v9, 0x1

    .line 915
    if-ne v8, v9, :cond_1d

    .line 916
    .line 917
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 918
    .line 919
    const/high16 v9, 0x41000000    # 8.0f

    .line 920
    .line 921
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 922
    .line 923
    .line 924
    move-result v12

    .line 925
    add-int/2addr v8, v12

    .line 926
    add-int/2addr v8, v1

    .line 927
    int-to-float v8, v8

    .line 928
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 929
    .line 930
    sub-int/2addr v9, v5

    .line 931
    int-to-float v9, v9

    .line 932
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 933
    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_1d
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 937
    .line 938
    const v9, 0x40266666    # 2.6f

    .line 939
    .line 940
    .line 941
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    add-int/2addr v8, v9

    .line 946
    int-to-float v8, v8

    .line 947
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 948
    .line 949
    sub-int/2addr v9, v5

    .line 950
    int-to-float v9, v9

    .line 951
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 952
    .line 953
    .line 954
    :goto_12
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 955
    .line 956
    sub-int/2addr v8, v5

    .line 957
    sub-int/2addr v8, v1

    .line 958
    int-to-float v8, v8

    .line 959
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 960
    .line 961
    sub-int/2addr v9, v5

    .line 962
    int-to-float v9, v9

    .line 963
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 964
    .line 965
    .line 966
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 967
    .line 968
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 969
    .line 970
    sub-int v12, v9, v5

    .line 971
    .line 972
    const/4 v14, 0x2

    .line 973
    mul-int/2addr v1, v14

    .line 974
    sub-int/2addr v12, v1

    .line 975
    int-to-float v12, v12

    .line 976
    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    .line 977
    .line 978
    sub-int v19, v14, v5

    .line 979
    .line 980
    sub-int v1, v19, v1

    .line 981
    .line 982
    int-to-float v1, v1

    .line 983
    sub-int/2addr v9, v5

    .line 984
    int-to-float v9, v9

    .line 985
    sub-int/2addr v14, v5

    .line 986
    int-to-float v14, v14

    .line 987
    invoke-virtual {v8, v12, v1, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    const/high16 v9, 0x42b40000    # 90.0f

    .line 994
    .line 995
    invoke-virtual {v3, v1, v9, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 996
    .line 997
    .line 998
    :goto_13
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->y:Z

    .line 999
    .line 1000
    if-nez v1, :cond_20

    .line 1001
    .line 1002
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 1003
    .line 1004
    const/4 v8, 0x2

    .line 1005
    if-eq v1, v8, :cond_20

    .line 1006
    .line 1007
    if-nez p2, :cond_20

    .line 1008
    .line 1009
    if-eqz v15, :cond_1e

    .line 1010
    .line 1011
    goto :goto_14

    .line 1012
    :cond_1e
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1013
    .line 1014
    sub-int/2addr v1, v5

    .line 1015
    int-to-float v1, v1

    .line 1016
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 1017
    .line 1018
    sub-int v8, v11, v8

    .line 1019
    .line 1020
    const/high16 v9, 0x40000000    # 2.0f

    .line 1021
    .line 1022
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    sub-int/2addr v8, v12

    .line 1027
    int-to-float v8, v8

    .line 1028
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1029
    .line 1030
    .line 1031
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 1032
    .line 1033
    const/4 v8, 0x1

    .line 1034
    if-ne v1, v8, :cond_1f

    .line 1035
    .line 1036
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1037
    .line 1038
    add-int/2addr v1, v5

    .line 1039
    int-to-float v1, v1

    .line 1040
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 1041
    .line 1042
    sub-int v8, v11, v8

    .line 1043
    .line 1044
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    sub-int/2addr v8, v9

    .line 1049
    int-to-float v8, v8

    .line 1050
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_17

    .line 1054
    .line 1055
    :cond_1f
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1056
    .line 1057
    const/high16 v8, 0x41000000    # 8.0f

    .line 1058
    .line 1059
    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    add-int/2addr v1, v12

    .line 1064
    int-to-float v1, v1

    .line 1065
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 1066
    .line 1067
    sub-int v8, v11, v8

    .line 1068
    .line 1069
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    sub-int/2addr v8, v9

    .line 1074
    int-to-float v8, v8

    .line 1075
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_17

    .line 1079
    .line 1080
    :cond_20
    :goto_14
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 1081
    .line 1082
    sub-int/2addr v1, v5

    .line 1083
    int-to-float v1, v1

    .line 1084
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 1085
    .line 1086
    add-int/2addr v8, v5

    .line 1087
    add-int/2addr v8, v6

    .line 1088
    int-to-float v8, v8

    .line 1089
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 1093
    .line 1094
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 1095
    .line 1096
    sub-int v9, v8, v5

    .line 1097
    .line 1098
    mul-int/lit8 v12, v6, 0x2

    .line 1099
    .line 1100
    sub-int/2addr v9, v12

    .line 1101
    int-to-float v9, v9

    .line 1102
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 1103
    .line 1104
    add-int v15, v14, v5

    .line 1105
    .line 1106
    int-to-float v15, v15

    .line 1107
    sub-int/2addr v8, v5

    .line 1108
    int-to-float v8, v8

    .line 1109
    add-int/2addr v14, v5

    .line 1110
    add-int/2addr v14, v12

    .line 1111
    int-to-float v12, v14

    .line 1112
    invoke-virtual {v1, v9, v15, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 1116
    .line 1117
    const/4 v8, 0x0

    .line 1118
    const/4 v9, 0x0

    .line 1119
    invoke-virtual {v3, v1, v8, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->n:Z

    .line 1123
    .line 1124
    if-eqz v1, :cond_21

    .line 1125
    .line 1126
    move/from16 v1, v21

    .line 1127
    .line 1128
    goto :goto_15

    .line 1129
    :cond_21
    move v1, v6

    .line 1130
    :goto_15
    iget v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 1131
    .line 1132
    const/4 v9, 0x1

    .line 1133
    if-ne v8, v9, :cond_22

    .line 1134
    .line 1135
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 1136
    .line 1137
    add-int/2addr v8, v5

    .line 1138
    add-int/2addr v8, v1

    .line 1139
    int-to-float v8, v8

    .line 1140
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 1141
    .line 1142
    add-int/2addr v9, v5

    .line 1143
    int-to-float v9, v9

    .line 1144
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 1148
    .line 1149
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 1150
    .line 1151
    add-int v12, v9, v5

    .line 1152
    .line 1153
    int-to-float v12, v12

    .line 1154
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 1155
    .line 1156
    add-int v15, v14, v5

    .line 1157
    .line 1158
    int-to-float v15, v15

    .line 1159
    add-int/2addr v9, v5

    .line 1160
    const/16 v18, 0x2

    .line 1161
    .line 1162
    mul-int/lit8 v1, v1, 0x2

    .line 1163
    .line 1164
    add-int/2addr v9, v1

    .line 1165
    int-to-float v9, v9

    .line 1166
    add-int/2addr v14, v5

    .line 1167
    add-int/2addr v14, v1

    .line 1168
    int-to-float v1, v14

    .line 1169
    invoke-virtual {v8, v12, v15, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_16

    .line 1173
    :cond_22
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 1174
    .line 1175
    const/high16 v9, 0x41000000    # 8.0f

    .line 1176
    .line 1177
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1178
    .line 1179
    .line 1180
    move-result v12

    .line 1181
    add-int/2addr v8, v12

    .line 1182
    add-int/2addr v8, v1

    .line 1183
    int-to-float v8, v8

    .line 1184
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 1185
    .line 1186
    add-int/2addr v12, v5

    .line 1187
    int-to-float v12, v12

    .line 1188
    invoke-virtual {v3, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 1192
    .line 1193
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 1194
    .line 1195
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1196
    .line 1197
    .line 1198
    move-result v14

    .line 1199
    add-int/2addr v12, v14

    .line 1200
    int-to-float v12, v12

    .line 1201
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 1202
    .line 1203
    add-int/2addr v14, v5

    .line 1204
    int-to-float v14, v14

    .line 1205
    iget v15, v2, Landroid/graphics/Rect;->left:I

    .line 1206
    .line 1207
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1208
    .line 1209
    .line 1210
    move-result v18

    .line 1211
    add-int v15, v15, v18

    .line 1212
    .line 1213
    const/4 v9, 0x2

    .line 1214
    mul-int/2addr v1, v9

    .line 1215
    add-int/2addr v15, v1

    .line 1216
    int-to-float v9, v15

    .line 1217
    iget v15, v2, Landroid/graphics/Rect;->top:I

    .line 1218
    .line 1219
    add-int/2addr v15, v5

    .line 1220
    add-int/2addr v15, v1

    .line 1221
    int-to-float v1, v15

    .line 1222
    invoke-virtual {v8, v12, v14, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1223
    .line 1224
    .line 1225
    :goto_16
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 1226
    .line 1227
    const/4 v8, 0x0

    .line 1228
    const/high16 v9, 0x43870000    # 270.0f

    .line 1229
    .line 1230
    invoke-virtual {v3, v1, v9, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1231
    .line 1232
    .line 1233
    :goto_17
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 1234
    .line 1235
    const/4 v8, 0x1

    .line 1236
    if-ne v1, v8, :cond_26

    .line 1237
    .line 1238
    if-nez p2, :cond_24

    .line 1239
    .line 1240
    if-eqz v13, :cond_23

    .line 1241
    .line 1242
    goto :goto_18

    .line 1243
    :cond_23
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1244
    .line 1245
    add-int/2addr v1, v5

    .line 1246
    int-to-float v1, v1

    .line 1247
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 1248
    .line 1249
    sub-int/2addr v11, v2

    .line 1250
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b:I

    .line 1251
    .line 1252
    add-int/2addr v11, v2

    .line 1253
    int-to-float v2, v11

    .line 1254
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_1b

    .line 1258
    .line 1259
    :cond_24
    :goto_18
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->o:Z

    .line 1260
    .line 1261
    if-eqz v1, :cond_25

    .line 1262
    .line 1263
    move/from16 v9, v21

    .line 1264
    .line 1265
    goto :goto_19

    .line 1266
    :cond_25
    move v9, v6

    .line 1267
    :goto_19
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1268
    .line 1269
    add-int/2addr v1, v5

    .line 1270
    int-to-float v1, v1

    .line 1271
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 1272
    .line 1273
    sub-int/2addr v6, v5

    .line 1274
    sub-int/2addr v6, v9

    .line 1275
    int-to-float v6, v6

    .line 1276
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 1280
    .line 1281
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 1282
    .line 1283
    add-int v7, v6, v5

    .line 1284
    .line 1285
    int-to-float v7, v7

    .line 1286
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1287
    .line 1288
    sub-int v8, v2, v5

    .line 1289
    .line 1290
    const/4 v11, 0x2

    .line 1291
    mul-int/2addr v9, v11

    .line 1292
    sub-int/2addr v8, v9

    .line 1293
    int-to-float v8, v8

    .line 1294
    add-int/2addr v6, v5

    .line 1295
    add-int/2addr v6, v9

    .line 1296
    int-to-float v6, v6

    .line 1297
    sub-int/2addr v2, v5

    .line 1298
    int-to-float v2, v2

    .line 1299
    invoke-virtual {v1, v7, v8, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 1303
    .line 1304
    const/4 v2, 0x0

    .line 1305
    const/high16 v5, 0x43340000    # 180.0f

    .line 1306
    .line 1307
    invoke-virtual {v3, v1, v5, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_1b

    .line 1311
    .line 1312
    :cond_26
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->y:Z

    .line 1313
    .line 1314
    if-nez v4, :cond_28

    .line 1315
    .line 1316
    const/4 v4, 0x2

    .line 1317
    if-eq v1, v4, :cond_28

    .line 1318
    .line 1319
    if-nez p2, :cond_28

    .line 1320
    .line 1321
    if-eqz v13, :cond_27

    .line 1322
    .line 1323
    goto :goto_1a

    .line 1324
    :cond_27
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1325
    .line 1326
    const/high16 v2, 0x41000000    # 8.0f

    .line 1327
    .line 1328
    invoke-direct {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    add-int/2addr v1, v2

    .line 1333
    int-to-float v1, v1

    .line 1334
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 1335
    .line 1336
    sub-int/2addr v11, v2

    .line 1337
    iget v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b:I

    .line 1338
    .line 1339
    add-int/2addr v11, v2

    .line 1340
    int-to-float v2, v11

    .line 1341
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :cond_28
    :goto_1a
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 1346
    .line 1347
    const/high16 v4, 0x41000000    # 8.0f

    .line 1348
    .line 1349
    invoke-direct {v0, v4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    add-int/2addr v1, v6

    .line 1354
    int-to-float v1, v1

    .line 1355
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 1356
    .line 1357
    sub-int/2addr v4, v5

    .line 1358
    sub-int/2addr v4, v7

    .line 1359
    const/high16 v6, 0x40400000    # 3.0f

    .line 1360
    .line 1361
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    sub-int/2addr v4, v6

    .line 1366
    int-to-float v4, v4

    .line 1367
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 1371
    .line 1372
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 1373
    .line 1374
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1375
    .line 1376
    invoke-direct {v0, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1377
    .line 1378
    .line 1379
    move-result v6

    .line 1380
    add-int/2addr v4, v6

    .line 1381
    const/4 v6, 0x2

    .line 1382
    mul-int/2addr v7, v6

    .line 1383
    sub-int/2addr v4, v7

    .line 1384
    int-to-float v4, v4

    .line 1385
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 1386
    .line 1387
    sub-int/2addr v6, v5

    .line 1388
    sub-int/2addr v6, v7

    .line 1389
    const/high16 v7, 0x41100000    # 9.0f

    .line 1390
    .line 1391
    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    sub-int/2addr v6, v7

    .line 1396
    int-to-float v6, v6

    .line 1397
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 1398
    .line 1399
    const/high16 v8, 0x41000000    # 8.0f

    .line 1400
    .line 1401
    invoke-direct {v0, v8}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    add-int/2addr v7, v8

    .line 1406
    int-to-float v7, v7

    .line 1407
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1408
    .line 1409
    sub-int/2addr v2, v5

    .line 1410
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1411
    .line 1412
    invoke-direct {v0, v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    sub-int/2addr v2, v5

    .line 1417
    int-to-float v2, v2

    .line 1418
    invoke-virtual {v1, v4, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e:Landroid/graphics/RectF;

    .line 1422
    .line 1423
    const/high16 v2, 0x42a60000    # 83.0f

    .line 1424
    .line 1425
    const/4 v4, 0x0

    .line 1426
    const/4 v5, 0x0

    .line 1427
    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1428
    .line 1429
    .line 1430
    :goto_1b
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->a:Landroid/graphics/Shader;

    .line 1439
    .line 1440
    if-eqz v2, :cond_29

    .line 1441
    .line 1442
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->h:Z

    .line 1443
    .line 1444
    if-eqz v2, :cond_29

    .line 1445
    .line 1446
    if-nez p2, :cond_29

    .line 1447
    .line 1448
    sget v2, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Fa:I

    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->f(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->d:Landroid/graphics/Paint;

    .line 1455
    .line 1456
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    iget v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->x:I

    .line 1461
    .line 1462
    mul-int/2addr v5, v6

    .line 1463
    int-to-float v5, v5

    .line 1464
    const/high16 v6, 0x437f0000    # 255.0f

    .line 1465
    .line 1466
    div-float/2addr v5, v6

    .line 1467
    float-to-int v5, v5

    .line 1468
    invoke-static {v2, v5}, Lir/nasim/mb1;->k(II)I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->d:Landroid/graphics/Paint;

    .line 1476
    .line 1477
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_29
    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->D:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->E:F

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lir/nasim/I17;->t0:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->n:Z

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->o:Z

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-boolean v4, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->o:Z

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v4, 0x0

    .line 47
    :goto_1
    iget-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->h:Z

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    iget-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->p:Z

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    if-eqz v8, :cond_6

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    iget-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->p:Z

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    const/4 v5, 0x0

    .line 67
    :goto_2
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->a:Landroid/graphics/Shader;

    .line 68
    .line 69
    if-nez v9, :cond_8

    .line 70
    .line 71
    if-nez v8, :cond_8

    .line 72
    .line 73
    iget-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->A:Z

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    move v8, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_8
    const/4 v8, 0x0

    .line 80
    :goto_3
    iget-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->l:Z

    .line 81
    .line 82
    if-eqz v9, :cond_9

    .line 83
    .line 84
    sget v9, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j9:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_9
    sget v9, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->f9:I

    .line 88
    .line 89
    :goto_4
    invoke-virtual {v0, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    iget-boolean v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->B:Z

    .line 94
    .line 95
    if-ne v10, v8, :cond_b

    .line 96
    .line 97
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->u:[[I

    .line 98
    .line 99
    aget-object v10, v10, v5

    .line 100
    .line 101
    aget v10, v10, v4

    .line 102
    .line 103
    if-ne v10, v1, :cond_b

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->t:[I

    .line 108
    .line 109
    aget v10, v10, v4

    .line 110
    .line 111
    if-eq v10, v9, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catchall_0
    :cond_a
    const/4 v3, 0x0

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_b
    :goto_5
    iget-object v10, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->u:[[I

    .line 118
    .line 119
    aget-object v10, v10, v5

    .line 120
    .line 121
    aput v1, v10, v4

    .line 122
    .line 123
    const/high16 v1, 0x42480000    # 50.0f

    .line 124
    .line 125
    :try_start_0
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/high16 v10, 0x42200000    # 40.0f

    .line 130
    .line 131
    invoke-direct {v0, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    invoke-static {v1, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v11, Landroid/graphics/Canvas;

    .line 142
    .line 143
    invoke-direct {v11, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    iget-object v12, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->j:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v12, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 153
    .line 154
    .line 155
    const/4 v12, -0x1

    .line 156
    if-eqz v8, :cond_d

    .line 157
    .line 158
    :try_start_1
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->t:[I

    .line 159
    .line 160
    aput v9, v13, v4

    .line 161
    .line 162
    new-instance v13, Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-direct {v13, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 168
    .line 169
    invoke-direct {v0, v10}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->b(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    int-to-float v10, v10

    .line 174
    const v14, 0x295f6569

    .line 175
    .line 176
    .line 177
    const v6, 0x155f6569

    .line 178
    .line 179
    .line 180
    filled-new-array {v6, v14}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move-object v14, v15

    .line 194
    move-object v3, v15

    .line 195
    move v15, v6

    .line 196
    move/from16 v18, v10

    .line 197
    .line 198
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 205
    .line 206
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    invoke-direct {v3, v9, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/high16 v6, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v13, v3, v2, v6, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 219
    .line 220
    .line 221
    sget v3, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 222
    .line 223
    cmpl-float v3, v3, v6

    .line 224
    .line 225
    if-lez v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v7

    .line 232
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    add-int/2addr v9, v7

    .line 237
    invoke-virtual {v0, v12, v12, v3, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-virtual {v0, v10, v10, v3, v9}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->setBounds(IIII)V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {v0, v11, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    sget v3, Lir/nasim/tgwidgets/editor/messenger/b;->g:F

    .line 258
    .line 259
    cmpl-float v3, v3, v6

    .line 260
    .line 261
    if-lez v3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v2, v2, v2, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 270
    .line 271
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 272
    .line 273
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-virtual {v0, v6, v6, v2, v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->setBounds(IIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v11, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_d
    :try_start_2
    new-instance v2, Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 310
    const/4 v9, 0x0

    .line 311
    :try_start_3
    invoke-virtual {v0, v9, v9, v3, v6}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->setBounds(IIII)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v11, v2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->v:[[Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    aget-object v2, v2, v5

    .line 320
    .line 321
    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v10, 0x2

    .line 328
    div-int/2addr v6, v10

    .line 329
    sub-int/2addr v6, v7

    .line 330
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    div-int/2addr v11, v10

    .line 335
    add-int/2addr v11, v7

    .line 336
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    div-int/2addr v12, v10

    .line 341
    sub-int/2addr v12, v7

    .line 342
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    div-int/2addr v13, v10

    .line 347
    add-int/2addr v13, v7

    .line 348
    invoke-static {v6, v11, v12, v13}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->e(IIII)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-instance v10, Landroid/graphics/Rect;

    .line 357
    .line 358
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 359
    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    invoke-direct {v3, v1, v6, v10, v11}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    aput-object v3, v2, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 366
    .line 367
    :try_start_4
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->j:Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    .line 371
    .line 372
    :catchall_1
    move v3, v7

    .line 373
    goto :goto_8

    .line 374
    :catchall_2
    :goto_7
    move v3, v9

    .line 375
    goto :goto_8

    .line 376
    :catchall_3
    const/4 v9, 0x0

    .line 377
    goto :goto_7

    .line 378
    :goto_8
    iput-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->B:Z

    .line 379
    .line 380
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->h:Z

    .line 381
    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->l:Z

    .line 385
    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i9:I

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ga:I

    .line 392
    .line 393
    :goto_9
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->f(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    goto :goto_b

    .line 398
    :cond_f
    iget-boolean v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->l:Z

    .line 399
    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->h9:I

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_10
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->d9:I

    .line 406
    .line 407
    :goto_a
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->f(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    :goto_b
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->v:[[Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    aget-object v2, v2, v5

    .line 414
    .line 415
    aget-object v2, v2, v4

    .line 416
    .line 417
    if-eqz v2, :cond_12

    .line 418
    .line 419
    iget-object v6, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->w:[[I

    .line 420
    .line 421
    aget-object v6, v6, v5

    .line 422
    .line 423
    aget v6, v6, v4

    .line 424
    .line 425
    if-ne v6, v1, :cond_11

    .line 426
    .line 427
    if-eqz v3, :cond_12

    .line 428
    .line 429
    :cond_11
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 430
    .line 431
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 432
    .line 433
    invoke-direct {v3, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->w:[[I

    .line 440
    .line 441
    aget-object v2, v2, v5

    .line 442
    .line 443
    aput v1, v2, v4

    .line 444
    .line 445
    :cond_12
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->v:[[Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    aget-object v1, v1, v5

    .line 448
    .line 449
    aget-object v1, v1, v4

    .line 450
    .line 451
    return-object v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->z:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xff

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method protected f(I)I
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->k:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected finalize()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->r:[Landroid/graphics/Bitmap;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->r:[Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->s:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->q:[I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->x:I

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget v1, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Fa:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v2, p1

    .line 38
    const/high16 v3, 0x437f0000    # 255.0f

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    mul-float/2addr v1, v2

    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->a:Landroid/graphics/Shader;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->d()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->z:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$f;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 2
    return-void
.end method
