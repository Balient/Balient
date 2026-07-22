.class final Lir/nasim/BZ;
.super Lir/nasim/xs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/xs4;"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Lir/nasim/dt0;

.field private final d:F

.field private final e:Lir/nasim/rQ6;

.field private final f:Lir/nasim/OM2;


# direct methods
.method private constructor <init>(JLir/nasim/dt0;FLir/nasim/rQ6;Lir/nasim/OM2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/xs4;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/BZ;->b:J

    .line 4
    iput-object p3, p0, Lir/nasim/BZ;->c:Lir/nasim/dt0;

    .line 5
    iput p4, p0, Lir/nasim/BZ;->d:F

    .line 6
    iput-object p5, p0, Lir/nasim/BZ;->e:Lir/nasim/rQ6;

    .line 7
    iput-object p6, p0, Lir/nasim/BZ;->f:Lir/nasim/OM2;

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/dt0;FLir/nasim/rQ6;Lir/nasim/OM2;ILir/nasim/DO1;)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lir/nasim/m61;->b:Lir/nasim/m61$a;

    invoke-virtual {v0}, Lir/nasim/m61$a;->i()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 9
    invoke-direct/range {v2 .. v9}, Lir/nasim/BZ;-><init>(JLir/nasim/dt0;FLir/nasim/rQ6;Lir/nasim/OM2;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(JLir/nasim/dt0;FLir/nasim/rQ6;Lir/nasim/OM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/BZ;-><init>(JLir/nasim/dt0;FLir/nasim/rQ6;Lir/nasim/OM2;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/BZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/BZ;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Lir/nasim/BZ;->b:J

    .line 14
    .line 15
    iget-wide v3, p1, Lir/nasim/BZ;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lir/nasim/m61;->q(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/BZ;->c:Lir/nasim/dt0;

    .line 24
    .line 25
    iget-object v2, p1, Lir/nasim/BZ;->c:Lir/nasim/dt0;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lir/nasim/BZ;->d:F

    .line 34
    .line 35
    iget v2, p1, Lir/nasim/BZ;->d:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/BZ;->e:Lir/nasim/rQ6;

    .line 42
    .line 43
    iget-object p1, p1, Lir/nasim/BZ;->e:Lir/nasim/rQ6;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0
.end method

.method public bridge synthetic f()Lir/nasim/ps4$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/BZ;->m()Lir/nasim/EZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/BZ;->b:J

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
    iget-object v1, p0, Lir/nasim/BZ;->c:Lir/nasim/dt0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lir/nasim/BZ;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/BZ;->e:Lir/nasim/rQ6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public bridge synthetic l(Lir/nasim/ps4$c;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/EZ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/BZ;->n(Lir/nasim/EZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lir/nasim/EZ;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/EZ;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/BZ;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lir/nasim/BZ;->c:Lir/nasim/dt0;

    .line 6
    .line 7
    iget v4, p0, Lir/nasim/BZ;->d:F

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/BZ;->e:Lir/nasim/rQ6;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/EZ;-><init>(JLir/nasim/dt0;FLir/nasim/rQ6;Lir/nasim/DO1;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public n(Lir/nasim/EZ;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/BZ;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lir/nasim/EZ;->Q2(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/BZ;->c:Lir/nasim/dt0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lir/nasim/EZ;->P2(Lir/nasim/dt0;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/BZ;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/EZ;->f(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/EZ;->O2()Lir/nasim/rQ6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lir/nasim/BZ;->e:Lir/nasim/rQ6;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/BZ;->e:Lir/nasim/rQ6;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/EZ;->X(Lir/nasim/rQ6;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/AH6;->b(Lir/nasim/zH6;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lir/nasim/P92;->a(Lir/nasim/O92;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
