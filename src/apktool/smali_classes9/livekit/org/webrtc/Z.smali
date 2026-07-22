.class public Llivekit/org/webrtc/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoFrame$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/Z$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Llivekit/org/webrtc/VideoFrame$a$a;

.field private final f:I

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/os/Handler;

.field private final i:Llivekit/org/webrtc/j0;

.field private final j:Llivekit/org/webrtc/U;

.field private final k:Llivekit/org/webrtc/Z$b;


# direct methods
.method private constructor <init>(IIIILlivekit/org/webrtc/VideoFrame$a$a;ILandroid/graphics/Matrix;Landroid/os/Handler;Llivekit/org/webrtc/j0;Llivekit/org/webrtc/Z$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Llivekit/org/webrtc/Z;->a:I

    .line 4
    iput p2, p0, Llivekit/org/webrtc/Z;->b:I

    .line 5
    iput p3, p0, Llivekit/org/webrtc/Z;->c:I

    .line 6
    iput p4, p0, Llivekit/org/webrtc/Z;->d:I

    .line 7
    iput-object p5, p0, Llivekit/org/webrtc/Z;->e:Llivekit/org/webrtc/VideoFrame$a$a;

    .line 8
    iput p6, p0, Llivekit/org/webrtc/Z;->f:I

    .line 9
    iput-object p7, p0, Llivekit/org/webrtc/Z;->g:Landroid/graphics/Matrix;

    .line 10
    iput-object p8, p0, Llivekit/org/webrtc/Z;->h:Landroid/os/Handler;

    .line 11
    iput-object p9, p0, Llivekit/org/webrtc/Z;->i:Llivekit/org/webrtc/j0;

    .line 12
    new-instance p1, Llivekit/org/webrtc/U;

    new-instance p2, Llivekit/org/webrtc/Y;

    invoke-direct {p2, p0, p10}, Llivekit/org/webrtc/Y;-><init>(Llivekit/org/webrtc/Z;Llivekit/org/webrtc/Z$b;)V

    invoke-direct {p1, p2}, Llivekit/org/webrtc/U;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Llivekit/org/webrtc/Z;->j:Llivekit/org/webrtc/U;

    .line 13
    iput-object p10, p0, Llivekit/org/webrtc/Z;->k:Llivekit/org/webrtc/Z$b;

    return-void
.end method

.method constructor <init>(IILlivekit/org/webrtc/VideoFrame$a$a;ILandroid/graphics/Matrix;Landroid/os/Handler;Llivekit/org/webrtc/j0;Llivekit/org/webrtc/Z$b;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Llivekit/org/webrtc/Z;-><init>(IIIILlivekit/org/webrtc/VideoFrame$a$a;ILandroid/graphics/Matrix;Landroid/os/Handler;Llivekit/org/webrtc/j0;Llivekit/org/webrtc/Z$b;)V

    return-void
.end method

.method public static synthetic f(Llivekit/org/webrtc/Z;)Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/Z;->l()Llivekit/org/webrtc/VideoFrame$I420Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Llivekit/org/webrtc/Z;Llivekit/org/webrtc/Z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/Z;->k(Llivekit/org/webrtc/Z$b;)V

    return-void
.end method

.method static bridge synthetic h(Llivekit/org/webrtc/Z;)Llivekit/org/webrtc/Z$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/Z;->k:Llivekit/org/webrtc/Z$b;

    return-object p0
.end method

.method private j(Landroid/graphics/Matrix;IIII)Llivekit/org/webrtc/Z;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v8, Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, v0, Llivekit/org/webrtc/Z;->g:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v8, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llivekit/org/webrtc/Z;->retain()V

    .line 14
    .line 15
    .line 16
    new-instance v12, Llivekit/org/webrtc/Z;

    .line 17
    .line 18
    iget-object v6, v0, Llivekit/org/webrtc/Z;->e:Llivekit/org/webrtc/VideoFrame$a$a;

    .line 19
    .line 20
    iget v7, v0, Llivekit/org/webrtc/Z;->f:I

    .line 21
    .line 22
    iget-object v9, v0, Llivekit/org/webrtc/Z;->h:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v10, v0, Llivekit/org/webrtc/Z;->i:Llivekit/org/webrtc/j0;

    .line 25
    .line 26
    new-instance v11, Llivekit/org/webrtc/Z$a;

    .line 27
    .line 28
    invoke-direct {v11, p0}, Llivekit/org/webrtc/Z$a;-><init>(Llivekit/org/webrtc/Z;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v12

    .line 32
    move v2, p2

    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    move/from16 v4, p4

    .line 36
    .line 37
    move/from16 v5, p5

    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, Llivekit/org/webrtc/Z;-><init>(IIIILlivekit/org/webrtc/VideoFrame$a$a;ILandroid/graphics/Matrix;Landroid/os/Handler;Llivekit/org/webrtc/j0;Llivekit/org/webrtc/Z$b;)V

    .line 40
    .line 41
    .line 42
    return-object v12
.end method

.method private synthetic k(Llivekit/org/webrtc/Z$b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Llivekit/org/webrtc/Z$b;->b(Llivekit/org/webrtc/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l()Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/Z;->i:Llivekit/org/webrtc/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/j0;->b(Llivekit/org/webrtc/VideoFrame$a;)Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/Z;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/Z;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;
    .locals 6

    .line 1
    new-instance v1, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llivekit/org/webrtc/Z;->d:I

    .line 7
    .line 8
    add-int/2addr p2, p4

    .line 9
    sub-int p2, v0, p2

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iget v2, p0, Llivekit/org/webrtc/Z;->c:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr p1, v2

    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p2, v0

    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    int-to-float p1, p3

    .line 23
    iget p2, p0, Llivekit/org/webrtc/Z;->c:I

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p1, p2

    .line 27
    int-to-float p2, p4

    .line 28
    iget v0, p0, Llivekit/org/webrtc/Z;->d:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p2, v0

    .line 32
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 33
    .line 34
    .line 35
    iget p1, p0, Llivekit/org/webrtc/Z;->a:I

    .line 36
    .line 37
    mul-int/2addr p1, p3

    .line 38
    int-to-float p1, p1

    .line 39
    iget p2, p0, Llivekit/org/webrtc/Z;->c:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    div-float/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget p1, p0, Llivekit/org/webrtc/Z;->b:I

    .line 48
    .line 49
    mul-int/2addr p1, p4

    .line 50
    int-to-float p1, p1

    .line 51
    iget p2, p0, Llivekit/org/webrtc/Z;->d:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p1, p2

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move-object v0, p0

    .line 60
    move v4, p5

    .line 61
    move v5, p6

    .line 62
    invoke-direct/range {v0 .. v5}, Llivekit/org/webrtc/Z;->j(Landroid/graphics/Matrix;IIII)Llivekit/org/webrtc/Z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/Z;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Llivekit/org/webrtc/VideoFrame$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/Z;->e:Llivekit/org/webrtc/VideoFrame$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Llivekit/org/webrtc/Z;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Landroid/graphics/Matrix;II)Llivekit/org/webrtc/Z;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Llivekit/org/webrtc/Z;->j(Landroid/graphics/Matrix;IIII)Llivekit/org/webrtc/Z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/Z;->k:Llivekit/org/webrtc/Z$b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Llivekit/org/webrtc/Z$b;->a(Llivekit/org/webrtc/Z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/Z;->j:Llivekit/org/webrtc/U;

    .line 7
    .line 8
    invoke-virtual {v0}, Llivekit/org/webrtc/U;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/Z;->k:Llivekit/org/webrtc/Z$b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Llivekit/org/webrtc/Z$b;->c(Llivekit/org/webrtc/Z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/Z;->j:Llivekit/org/webrtc/U;

    .line 7
    .line 8
    invoke-virtual {v0}, Llivekit/org/webrtc/U;->retain()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/Z;->h:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/AQ7;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/AQ7;-><init>(Llivekit/org/webrtc/Z;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Llivekit/org/webrtc/a0;->e(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 13
    .line 14
    return-object v0
.end method
