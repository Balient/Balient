.class public abstract Lir/nasim/Xa5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Wa5;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/Wa5;->b()Lir/nasim/s35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lir/nasim/Wa5;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Lir/nasim/Wa5;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return p0
.end method
