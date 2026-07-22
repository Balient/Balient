.class public final Landroidx/compose/ui/graphics/painter/ColorPainter;
.super Landroidx/compose/ui/graphics/painter/a;
.source "SourceFile"


# instance fields
.field private final h:J

.field private i:F

.field private j:Lir/nasim/o61;

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/a;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->i:F

    .line 4
    sget-object p1, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    invoke-virtual {p1}, Lir/nasim/cX6$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->k:J

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->i:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected b(Lir/nasim/o61;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->j:Lir/nasim/o61;

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
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->h:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/ColorPainter;->h:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lir/nasim/m61;->q(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/m61;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected n(Lir/nasim/R92;)V
    .locals 13

    .line 1
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->h:J

    .line 2
    .line 3
    iget v7, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->i:F

    .line 4
    .line 5
    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->j:Lir/nasim/o61;

    .line 6
    .line 7
    const/16 v11, 0x56

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v12}, Lir/nasim/R92;->R1(Lir/nasim/R92;JJJFLir/nasim/S92;Lir/nasim/o61;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
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
    const-string v1, "ColorPainter(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/ColorPainter;->h:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/m61;->x(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
