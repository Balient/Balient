.class public abstract Lir/nasim/jN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jN$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lir/nasim/vN;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jN;->b(Lir/nasim/vN;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lir/nasim/vN;)I
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/jN$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x4a

    .line 18
    .line 19
    int-to-double v3, p0

    .line 20
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    float-to-double v5, p0

    .line 25
    mul-double/2addr v3, v5

    .line 26
    add-double/2addr v3, v1

    .line 27
    double-to-int p0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const/16 p0, 0x2c

    .line 36
    .line 37
    int-to-double v3, p0

    .line 38
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return p0
.end method
