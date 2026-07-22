.class public abstract Lir/nasim/tX1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)Lir/nasim/oX1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sX1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/sX1;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lir/nasim/oX1;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/tX1;->a(FF)Lir/nasim/oX1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
