.class public final Lir/nasim/n37;
.super Lir/nasim/dt0;
.source "SourceFile"


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/dt0;-><init>(Lir/nasim/DO1;)V

    .line 3
    iput-wide p1, p0, Lir/nasim/n37;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/n37;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(JLir/nasim/A55;F)V
    .locals 8

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p3, p1}, Lir/nasim/A55;->f(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p1, p4, p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lir/nasim/n37;->c:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lir/nasim/n37;->c:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/m61;->r(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float v2, p1, p4

    .line 20
    .line 21
    const/16 v6, 0xe

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :goto_0
    invoke-interface {p3, p1, p2}, Lir/nasim/A55;->k(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lir/nasim/A55;->q()Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p3, p1}, Lir/nasim/A55;->p(Landroid/graphics/Shader;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/n37;->c:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lir/nasim/n37;

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
    iget-wide v3, p0, Lir/nasim/n37;->c:J

    .line 12
    .line 13
    check-cast p1, Lir/nasim/n37;

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/n37;->c:J

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
    iget-wide v0, p0, Lir/nasim/n37;->c:J

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
    const-string v1, "SolidColor(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lir/nasim/n37;->c:J

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
