.class final Lir/nasim/dD4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dD4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method private constructor <init>(JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/dD4$a;->a:J

    .line 4
    iput-wide p3, p0, Lir/nasim/dD4$a;->b:J

    .line 5
    iput-boolean p5, p0, Lir/nasim/dD4$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/dD4$a;-><init>(JJZ)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/dD4$a;JJZILjava/lang/Object;)Lir/nasim/dD4$a;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lir/nasim/dD4$a;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lir/nasim/dD4$a;->b:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p5, p0, Lir/nasim/dD4$a;->c:Z

    .line 20
    .line 21
    :cond_2
    move v5, p5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lir/nasim/dD4$a;->a(JJZ)Lir/nasim/dD4$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(JJZ)Lir/nasim/dD4$a;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/dD4$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lir/nasim/dD4$a;-><init>(JJZLir/nasim/hS1;)V

    .line 9
    .line 10
    .line 11
    return-object v7
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/dD4$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/dD4$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/dD4$a;->a:J

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
    instance-of v1, p1, Lir/nasim/dD4$a;

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
    check-cast p1, Lir/nasim/dD4$a;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/dD4$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/dD4$a;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lir/nasim/GX4;->j(JJ)Z

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
    iget-wide v3, p0, Lir/nasim/dD4$a;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lir/nasim/dD4$a;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lir/nasim/dD4$a;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lir/nasim/dD4$a;->c:Z

    .line 36
    .line 37
    if-eq v1, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final f(Lir/nasim/dD4$a;)Lir/nasim/dD4$a;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/dD4$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/dD4$a;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lir/nasim/dD4$a;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lir/nasim/GX4;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lir/nasim/dD4$a;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, Lir/nasim/dD4$a;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-boolean v5, p0, Lir/nasim/dD4$a;->c:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lir/nasim/dD4$a;-><init>(JJZLir/nasim/hS1;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/dD4$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/GX4;->o(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/dD4$a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-boolean v1, p0, Lir/nasim/dD4$a;->c:Z

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
    const-string v1, "MouseWheelScrollDelta(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lir/nasim/dD4$a;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/GX4;->s(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", timeMillis="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lir/nasim/dD4$a;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", shouldApplyImmediately="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lir/nasim/dD4$a;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
