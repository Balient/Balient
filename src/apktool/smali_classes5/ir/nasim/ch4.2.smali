.class public abstract Lir/nasim/ch4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/zf4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ch4;->b(Lir/nasim/zf4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lir/nasim/zf4;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/zf4;->N()Lir/nasim/x52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/x52;->D()Lir/nasim/Hw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lir/nasim/Yv2;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lir/nasim/Yv2;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lir/nasim/ti4;->b:Lir/nasim/ti4;

    .line 33
    .line 34
    if-eq v3, v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/zf4;->Q()Lir/nasim/ti4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v3, Lir/nasim/ti4;->d:Lir/nasim/ti4;

    .line 41
    .line 42
    if-ne p0, v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move p0, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move p0, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_5
    return v0
.end method
