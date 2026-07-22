.class public abstract Lir/nasim/sV8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/mV8;Lir/nasim/mV8;)D
    .locals 4

    .line 1
    iget-wide v0, p1, Lir/nasim/mV8;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/mV8;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iget-wide v2, p1, Lir/nasim/mV8;->b:D

    .line 7
    .line 8
    iget-wide p0, p0, Lir/nasim/mV8;->b:D

    .line 9
    .line 10
    sub-double/2addr v2, p0

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
