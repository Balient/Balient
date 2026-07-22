.class final Lir/nasim/As0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zs0;
.implements Lir/nasim/ts0;


# instance fields
.field private final synthetic a:Lir/nasim/us0;

.field private final b:Lir/nasim/FT1;

.field private final c:J


# direct methods
.method private constructor <init>(Lir/nasim/FT1;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lir/nasim/us0;->a:Lir/nasim/us0;

    iput-object v0, p0, Lir/nasim/As0;->a:Lir/nasim/us0;

    .line 4
    iput-object p1, p0, Lir/nasim/As0;->b:Lir/nasim/FT1;

    .line 5
    iput-wide p2, p0, Lir/nasim/As0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/FT1;JLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/As0;-><init>(Lir/nasim/FT1;J)V

    return-void
.end method


# virtual methods
.method public c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/As0;->a:Lir/nasim/us0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/us0;->c(Lir/nasim/ps4;Lir/nasim/pm;)Lir/nasim/ps4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    instance-of v1, p1, Lir/nasim/As0;

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
    check-cast p1, Lir/nasim/As0;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/As0;->b:Lir/nasim/FT1;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/As0;->b:Lir/nasim/FT1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lir/nasim/As0;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, Lir/nasim/As0;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lir/nasim/ep1;->f(JJ)Z

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

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/As0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/As0;->b:Lir/nasim/FT1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/As0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lir/nasim/ep1;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/As0;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lir/nasim/ep1;->l(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lir/nasim/FT1;->z1(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/k82$a;->b()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public h(Lir/nasim/ps4;)Lir/nasim/ps4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/As0;->a:Lir/nasim/us0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/us0;->h(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/As0;->b:Lir/nasim/FT1;

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
    iget-wide v1, p0, Lir/nasim/As0;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/ep1;->o(J)I

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
    const-string v1, "BoxWithConstraintsScopeImpl(density="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/As0;->b:Lir/nasim/FT1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", constraints="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lir/nasim/As0;->c:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lir/nasim/ep1;->q(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
