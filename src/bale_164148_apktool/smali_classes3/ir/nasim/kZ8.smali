.class public final Lir/nasim/kZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lir/nasim/mV8;

.field public b:Lir/nasim/mV8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/mV8;

    invoke-direct {v0}, Lir/nasim/mV8;-><init>()V

    new-instance v1, Lir/nasim/mV8;

    invoke-direct {v1}, Lir/nasim/mV8;-><init>()V

    invoke-direct {p0, v0, v1}, Lir/nasim/kZ8;-><init>(Lir/nasim/mV8;Lir/nasim/mV8;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/kZ8;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    iget-object p1, p1, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    invoke-direct {p0, v0, p1}, Lir/nasim/kZ8;-><init>(Lir/nasim/mV8;Lir/nasim/mV8;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/mV8;Lir/nasim/mV8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    iput-object p2, p0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/kZ8;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 4
    .line 5
    iget-object v1, p1, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/mV8;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 15
    .line 16
    iget-object p1, p1, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/mV8;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/kZ8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/kZ8;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 10
    .line 11
    iget-object v2, p1, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 2
    .line 3
    iget-wide v0, v0, Lir/nasim/mV8;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 10
    .line 11
    iget-wide v2, v2, Lir/nasim/mV8;->b:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x1f

    .line 18
    .line 19
    mul-long/2addr v2, v4

    .line 20
    xor-long/2addr v0, v2

    .line 21
    long-to-int v2, v0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v0, v3

    .line 25
    long-to-int v0, v0

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v1, p0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 28
    .line 29
    iget-wide v1, v1, Lir/nasim/mV8;->a:D

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v6, p0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 36
    .line 37
    iget-wide v6, v6, Lir/nasim/mV8;->b:D

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    mul-long/2addr v6, v4

    .line 44
    xor-long/2addr v1, v6

    .line 45
    long-to-int v4, v1

    .line 46
    shr-long/2addr v1, v3

    .line 47
    long-to-int v1, v1

    .line 48
    xor-int/2addr v1, v4

    .line 49
    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LINESTRING( "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 8
    .line 9
    iget-wide v1, v1, Lir/nasim/mV8;->a:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 20
    .line 21
    iget-wide v2, v2, Lir/nasim/mV8;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 32
    .line 33
    iget-wide v2, v2, Lir/nasim/mV8;->a:D

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 42
    .line 43
    iget-wide v1, v1, Lir/nasim/mV8;->b:D

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
