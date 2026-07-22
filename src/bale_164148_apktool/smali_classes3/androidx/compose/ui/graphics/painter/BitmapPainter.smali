.class public final Landroidx/compose/ui/graphics/painter/BitmapPainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final h:Lir/nasim/ol3;

.field private final i:J

.field private final j:J

.field private k:I

.field private final l:J

.field private m:F

.field private n:Lir/nasim/T91;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lir/nasim/ol3;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Lir/nasim/ol3;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->j:J

    .line 6
    sget-object p1, Lir/nasim/nE2;->a:Lir/nasim/nE2$a;

    invoke-virtual {p1}, Lir/nasim/nE2$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:I

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/painter/BitmapPainter;->p(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->m:F

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/ol3;JJILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 9
    sget-object p2, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    invoke-virtual {p2}, Lir/nasim/fv3$a;->b()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p1}, Lir/nasim/ol3;->getWidth()I

    move-result p2

    invoke-interface {p1}, Lir/nasim/ol3;->getHeight()I

    move-result p3

    int-to-long p4, p2

    const/16 p2, 0x20

    shl-long/2addr p4, p2

    int-to-long p2, p3

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 11
    invoke-static {p2, p3}, Lir/nasim/qv3;->c(J)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lir/nasim/ol3;JJLir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/ol3;JJLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lir/nasim/ol3;JJ)V

    return-void
.end method

.method private final p(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lir/nasim/fv3;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lir/nasim/fv3;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long p1, p3, p1

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, p3

    .line 26
    long-to-int p2, v0

    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Lir/nasim/ol3;

    .line 30
    .line 31
    invoke-interface {v0}, Lir/nasim/ol3;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Lir/nasim/ol3;

    .line 38
    .line 39
    invoke-interface {p1}, Lir/nasim/ol3;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gt p2, p1, :cond_0

    .line 44
    .line 45
    return-wide p3

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Failed requirement."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected b(Lir/nasim/T91;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->n:Lir/nasim/T91;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Lir/nasim/ol3;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Lir/nasim/ol3;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lir/nasim/fv3;->j(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->j:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->j:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lir/nasim/qv3;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:I

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Lir/nasim/nE2;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Lir/nasim/ol3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/fv3;->m(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->j:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/qv3;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:I

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/nE2;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/rv3;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected n(Lir/nasim/ef2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Lir/nasim/ol3;

    .line 6
    .line 7
    iget-wide v3, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    .line 8
    .line 9
    iget-wide v5, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->j:J

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lir/nasim/ef2;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    shr-long/2addr v7, v9

    .line 18
    long-to-int v7, v7

    .line 19
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-interface/range {p1 .. p1}, Lir/nasim/ef2;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    const-wide v12, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    long-to-int v8, v10

    .line 38
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v10, v7

    .line 47
    shl-long v9, v10, v9

    .line 48
    .line 49
    int-to-long v7, v8

    .line 50
    and-long/2addr v7, v12

    .line 51
    or-long/2addr v7, v9

    .line 52
    invoke-static {v7, v8}, Lir/nasim/qv3;->c(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget v11, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->m:F

    .line 57
    .line 58
    iget-object v13, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->n:Lir/nasim/T91;

    .line 59
    .line 60
    iget v15, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:I

    .line 61
    .line 62
    const/16 v16, 0x148

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v1 .. v17}, Lir/nasim/ef2;->W1(Lir/nasim/ef2;Lir/nasim/ol3;JJJJFLir/nasim/ff2;Lir/nasim/T91;IIILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BitmapPainter(image="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:Lir/nasim/ol3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", srcOffset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/fv3;->p(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", srcSize="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->j:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lir/nasim/qv3;->i(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", filterQuality="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:I

    .line 50
    .line 51
    invoke-static {v1}, Lir/nasim/nE2;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
