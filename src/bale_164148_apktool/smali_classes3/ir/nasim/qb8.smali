.class public abstract Lir/nasim/qb8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qb8;->b(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(D)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    .line 9
    .line 10
    cmpg-double p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_1
    return p0
.end method
