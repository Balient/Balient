.class public final Lir/nasim/mV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lir/nasim/mV8;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lir/nasim/mV8;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/mV8;->a:D

    iput-wide p3, p0, Lir/nasim/mV8;->b:D

    iput-wide p5, p0, Lir/nasim/mV8;->c:D

    return-void
.end method

.method public constructor <init>(Lir/nasim/mV8;)V
    .locals 7

    .line 4
    iget-wide v1, p1, Lir/nasim/mV8;->a:D

    iget-wide v3, p1, Lir/nasim/mV8;->b:D

    iget-wide v5, p1, Lir/nasim/mV8;->c:D

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lir/nasim/mV8;-><init>(DDD)V

    return-void
.end method

.method public static l(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v0, p0, v0

    .line 8
    .line 9
    xor-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lir/nasim/mV8;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/mV8;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lir/nasim/mV8;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lir/nasim/mV8;->b:D

    .line 7
    .line 8
    iget-wide v4, p1, Lir/nasim/mV8;->b:D

    .line 9
    .line 10
    sub-double/2addr v2, v4

    .line 11
    mul-double/2addr v0, v0

    .line 12
    mul-double/2addr v2, v2

    .line 13
    add-double/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/mV8;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    const-string v0, "this shouldn\'t happen because this class is Cloneable"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/bV8;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lir/nasim/mV8;

    .line 2
    .line 3
    iget-wide v0, p0, Lir/nasim/mV8;->a:D

    .line 4
    .line 5
    iget-wide v2, p1, Lir/nasim/mV8;->a:D

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-wide v2, p0, Lir/nasim/mV8;->b:D

    .line 20
    .line 21
    iget-wide v6, p1, Lir/nasim/mV8;->b:D

    .line 22
    .line 23
    cmpg-double p1, v2, v6

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    return v5

    .line 28
    :cond_2
    cmpl-double p1, v2, v6

    .line 29
    .line 30
    if-lez p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/mV8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/mV8;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/mV8;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Lir/nasim/mV8;->l(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x275

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    iget-wide v1, p0, Lir/nasim/mV8;->b:D

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/mV8;->l(D)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final n(Lir/nasim/mV8;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lir/nasim/mV8;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lir/nasim/mV8;->a:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lir/nasim/mV8;->b:D

    .line 12
    .line 13
    iget-wide v4, p1, Lir/nasim/mV8;->b:D

    .line 14
    .line 15
    cmpl-double p1, v2, v4

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-static {v0}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lir/nasim/mV8;->a:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lir/nasim/mV8;->b:D

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lir/nasim/mV8;->c:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
