.class public final Lir/nasim/cQ6;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:Lir/nasim/rQ6;

.field private final d:Z

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FLir/nasim/rQ6;ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/cQ6;->b:F

    .line 4
    iput-object p2, p0, Lir/nasim/cQ6;->c:Lir/nasim/rQ6;

    .line 5
    iput-boolean p3, p0, Lir/nasim/cQ6;->d:Z

    .line 6
    iput-wide p4, p0, Lir/nasim/cQ6;->e:J

    .line 7
    iput-wide p6, p0, Lir/nasim/cQ6;->f:J

    return-void
.end method

.method public synthetic constructor <init>(FLir/nasim/rQ6;ZJJLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/cQ6;-><init>(FLir/nasim/rQ6;ZJJ)V

    return-void
.end method

.method private final n()Lir/nasim/OM2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cQ6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/cQ6$a;-><init>(Lir/nasim/cQ6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lir/nasim/cQ6;

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
    check-cast p1, Lir/nasim/cQ6;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/cQ6;->b:F

    .line 14
    .line 15
    iget v3, p1, Lir/nasim/cQ6;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/k82;->s(FF)Z

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
    iget-object v1, p0, Lir/nasim/cQ6;->c:Lir/nasim/rQ6;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/cQ6;->c:Lir/nasim/rQ6;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lir/nasim/cQ6;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lir/nasim/cQ6;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lir/nasim/cQ6;->e:J

    .line 43
    .line 44
    iget-wide v5, p1, Lir/nasim/cQ6;->e:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Lir/nasim/m61;->q(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lir/nasim/cQ6;->f:J

    .line 54
    .line 55
    iget-wide v5, p1, Lir/nasim/cQ6;->f:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Lir/nasim/m61;->q(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/cQ6;->m()Lir/nasim/Pl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/cQ6;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/k82;->t(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/cQ6;->c:Lir/nasim/rQ6;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lir/nasim/cQ6;->d:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v1, p0, Lir/nasim/cQ6;->e:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lir/nasim/cQ6;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/m61;->w(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Pl0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cQ6;->t(Lir/nasim/Pl0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/Pl0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pl0;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/cQ6;->n()Lir/nasim/OM2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/Pl0;-><init>(Lir/nasim/OM2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/cQ6;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cQ6;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cQ6;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lir/nasim/rQ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cQ6;->c:Lir/nasim/rQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/cQ6;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public t(Lir/nasim/Pl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/cQ6;->n()Lir/nasim/OM2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/Pl0;->L2(Lir/nasim/OM2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Pl0;->K2()V

    .line 9
    .line 10
    .line 11
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
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/cQ6;->b:F

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/k82;->u(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", shape="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/cQ6;->c:Lir/nasim/rQ6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", clip="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lir/nasim/cQ6;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", ambientColor="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lir/nasim/cQ6;->e:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Lir/nasim/m61;->x(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", spotColor="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lir/nasim/cQ6;->f:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Lir/nasim/m61;->x(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
