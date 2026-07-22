.class public final Lir/nasim/FN0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/V92;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/FN0;->b(Lir/nasim/B92;)Lir/nasim/V92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/B92;


# direct methods
.method constructor <init>(Lir/nasim/B92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FN0$a;->a:Lir/nasim/B92;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/FN0$a;->a:Lir/nasim/B92;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lir/nasim/gN0;->a(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN0$a;->a:Lir/nasim/B92;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/gN0;->r([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN0$a;->a:Lir/nasim/B92;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lir/nasim/gN0;->c(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lir/nasim/xc5;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FN0$a;->a:Lir/nasim/B92;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lir/nasim/gN0;->d(Lir/nasim/xc5;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/FN0$a;->a:Lir/nasim/B92;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p3, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p3, v3

    .line 22
    long-to-int p3, p3

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {v0, v2, p4}, Lir/nasim/gN0;->c(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Lir/nasim/gN0;->e(FF)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-float p2, p2

    .line 43
    invoke-interface {v0, p1, p2}, Lir/nasim/gN0;->c(FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g(FJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/FN0$a;->a:Lir/nasim/B92;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p2, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v3

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, v2, p3}, Lir/nasim/gN0;->c(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lir/nasim/gN0;->l(F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-float p2, p2

    .line 43
    invoke-interface {v0, p1, p2}, Lir/nasim/gN0;->c(FF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public h(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/FN0$a;->a:Lir/nasim/B92;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/B92;->e()Lir/nasim/gN0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/FN0$a;->a:Lir/nasim/B92;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/FN0$a;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {p0}, Lir/nasim/FN0$a;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    invoke-static {p3, p4}, Lir/nasim/cX6;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    shr-long v2, p3, v4

    .line 58
    .line 59
    long-to-int v2, v2

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-ltz v2, :cond_0

    .line 68
    .line 69
    and-long v4, p3, v7

    .line 70
    .line 71
    long-to-int v2, v4

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    cmpl-float v2, v2, v3

    .line 77
    .line 78
    if-ltz v2, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 86
    .line 87
    invoke-static {v2}, Lir/nasim/Ll3;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v1, p3, p4}, Lir/nasim/B92;->g(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1, p2}, Lir/nasim/gN0;->c(FF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FN0$a;->a:Lir/nasim/B92;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/B92;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
