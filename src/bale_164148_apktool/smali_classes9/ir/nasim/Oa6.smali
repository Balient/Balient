.class public Lir/nasim/Oa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:D

.field private h:I

.field private i:I

.field private j:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;FFFI)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p5, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lir/nasim/Oa6;->i:I

    .line 5
    .line 6
    if-ge p5, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Oa6;->g()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    if-eq p5, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    mul-int/lit8 p5, p5, 0x14

    .line 32
    .line 33
    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p5, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget-object p5, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Oa6;->h:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lir/nasim/Oa6;->i:I

    .line 5
    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Oa6;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput v0, p0, Lir/nasim/Oa6;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Oa6;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/Oa6;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x100

    .line 10
    .line 11
    iput v1, p0, Lir/nasim/Oa6;->i:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x5

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/Oa6;->h:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lir/nasim/Oa6;->g:D

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/Oa6;->i:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lir/nasim/Oa6;->i:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x14

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Oa6;->j:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/Oa6;->i:I

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    mul-int/lit8 p1, p1, 0x14

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
