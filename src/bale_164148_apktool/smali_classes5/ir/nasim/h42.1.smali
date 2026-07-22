.class public abstract Lir/nasim/h42;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/yl5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/h42;->b(Lir/nasim/yl5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lir/nasim/yl5;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yl5;->c:Lir/nasim/yl5;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lir/nasim/yl5;->d:Lir/nasim/yl5;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method
