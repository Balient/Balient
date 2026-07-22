.class public abstract Lir/nasim/wQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/r76;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/r76;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Lir/nasim/r76;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/wQ6;->a:Lir/nasim/r76;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lir/nasim/r76;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/r76;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/r76;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p1, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    cmpg-float v0, v2, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/r76;->l()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lir/nasim/r76;->e()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-wide v1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v1

    .line 40
    long-to-int p1, p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpg-float p2, v0, p1

    .line 46
    .line 47
    if-gtz p2, :cond_0

    .line 48
    .line 49
    cmpg-float p0, p1, p0

    .line 50
    .line 51
    if-gtz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public static final b(Lir/nasim/XM3;)Lir/nasim/r76;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lir/nasim/YM3;->e(Lir/nasim/XM3;ZILjava/lang/Object;)Lir/nasim/r76;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/r76;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p0, v1, v2}, Lir/nasim/XM3;->M(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Lir/nasim/r76;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p0, v3, v4}, Lir/nasim/XM3;->M(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Lir/nasim/u76;->a(JJ)Lir/nasim/r76;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
