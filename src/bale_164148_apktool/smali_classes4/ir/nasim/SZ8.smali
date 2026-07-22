.class public abstract Lir/nasim/SZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/mV8;Lir/nasim/mV8;)I
    .locals 5

    .line 1
    iget-wide v0, p1, Lir/nasim/mV8;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/mV8;->a:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p1, Lir/nasim/mV8;->b:D

    .line 10
    .line 11
    iget-wide v3, p0, Lir/nasim/mV8;->b:D

    .line 12
    .line 13
    cmpl-double v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Cannot compute the quadrant for two identical points "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 42
    .line 43
    iget-wide v0, p1, Lir/nasim/mV8;->b:D

    .line 44
    .line 45
    iget-wide p0, p0, Lir/nasim/mV8;->b:D

    .line 46
    .line 47
    cmpl-double p0, v0, p0

    .line 48
    .line 49
    if-ltz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x3

    .line 54
    return p0

    .line 55
    :cond_3
    iget-wide v0, p1, Lir/nasim/mV8;->b:D

    .line 56
    .line 57
    iget-wide p0, p0, Lir/nasim/mV8;->b:D

    .line 58
    .line 59
    cmpl-double p0, v0, p0

    .line 60
    .line 61
    if-ltz p0, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_4
    const/4 p0, 0x2

    .line 66
    return p0
.end method
