.class public final Lir/nasim/Al0;
.super Lir/nasim/o61;
.source "SourceFile"


# instance fields
.field private final c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JI)V
    .locals 6

    .line 6
    invoke-static {p1, p2, p3}, Lir/nasim/To;->a(JI)Landroid/graphics/ColorFilter;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lir/nasim/Al0;-><init>(JILandroid/graphics/ColorFilter;Lir/nasim/DO1;)V

    return-void
.end method

.method private constructor <init>(JILandroid/graphics/ColorFilter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p4}, Lir/nasim/o61;-><init>(Landroid/graphics/ColorFilter;)V

    .line 4
    iput-wide p1, p0, Lir/nasim/Al0;->c:J

    .line 5
    iput p3, p0, Lir/nasim/Al0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JILandroid/graphics/ColorFilter;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Al0;-><init>(JILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(JILir/nasim/DO1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Al0;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Al0;->d:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lir/nasim/Al0;

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
    iget-wide v3, p0, Lir/nasim/Al0;->c:J

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Al0;

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/Al0;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lir/nasim/m61;->q(JJ)Z

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
    iget v1, p0, Lir/nasim/Al0;->d:I

    .line 25
    .line 26
    iget p1, p1, Lir/nasim/Al0;->d:I

    .line 27
    .line 28
    invoke-static {v1, p1}, Lir/nasim/zl0;->E(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Al0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/m61;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/Al0;->d:I

    .line 10
    .line 11
    invoke-static {v1}, Lir/nasim/zl0;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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
    const-string v1, "BlendModeColorFilter(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lir/nasim/Al0;->c:J

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
    const-string v1, ", blendMode="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lir/nasim/Al0;->d:I

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/zl0;->G(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
