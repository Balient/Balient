.class public final Lir/nasim/Wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BY4;


# instance fields
.field private final a:Lir/nasim/FT1;

.field private b:J

.field private final c:Lir/nasim/ld2;

.field private final d:Lir/nasim/Iy4;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private final i:Lir/nasim/Pq7;

.field private final j:Lir/nasim/lS1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lir/nasim/FT1;JLir/nasim/k35;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lir/nasim/Wp;->a:Lir/nasim/FT1;

    .line 4
    sget-object p2, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    invoke-virtual {p2}, Lir/nasim/RQ4$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lir/nasim/Wp;->b:J

    .line 5
    new-instance p2, Lir/nasim/ld2;

    invoke-static {p3, p4}, Lir/nasim/s61;->k(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Lir/nasim/ld2;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    invoke-static {}, Lir/nasim/F27;->j()Lir/nasim/D27;

    move-result-object p3

    invoke-static {p1, p3}, Lir/nasim/F27;->h(Ljava/lang/Object;Lir/nasim/D27;)Lir/nasim/Iy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Wp;->d:Lir/nasim/Iy4;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lir/nasim/Wp;->e:Z

    .line 8
    sget-object p1, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    invoke-virtual {p1}, Lir/nasim/cX6$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Lir/nasim/Wp;->g:J

    const-wide/16 p3, -0x1

    .line 9
    invoke-static {p3, p4}, Lir/nasim/It5;->a(J)J

    move-result-wide p3

    iput-wide p3, p0, Lir/nasim/Wp;->h:J

    .line 10
    new-instance p1, Lir/nasim/Wp$b;

    invoke-direct {p1, p0}, Lir/nasim/Wp$b;-><init>(Lir/nasim/Wp;)V

    invoke-static {p1}, Lir/nasim/Nq7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Pq7;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Wp;->i:Lir/nasim/Pq7;

    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    .line 12
    new-instance p3, Lir/nasim/Sl7;

    invoke-direct {p3, p1, p0, p2}, Lir/nasim/Sl7;-><init>(Lir/nasim/lS1;Lir/nasim/Wp;Lir/nasim/ld2;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p3, Lir/nasim/HW2;

    invoke-direct {p3, p1, p0, p2, p5}, Lir/nasim/HW2;-><init>(Lir/nasim/lS1;Lir/nasim/Wp;Lir/nasim/ld2;Lir/nasim/k35;)V

    .line 14
    :goto_0
    iput-object p3, p0, Lir/nasim/Wp;->j:Lir/nasim/lS1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/FT1;JLir/nasim/k35;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Wp;-><init>(Landroid/content/Context;Lir/nasim/FT1;JLir/nasim/k35;)V

    return-void
.end method

.method public static final synthetic d(Lir/nasim/Wp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Wp;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lir/nasim/Wp;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Wp;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lir/nasim/Wp;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/Wp;->b:J

    .line 2
    .line 3
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ld2;->d(Lir/nasim/ld2;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lir/nasim/ld2;->a(Lir/nasim/ld2;)Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v1, v2

    .line 42
    :cond_3
    :goto_2
    invoke-static {v0}, Lir/nasim/ld2;->b(Lir/nasim/ld2;)Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    move v1, v2

    .line 63
    :cond_6
    :goto_4
    invoke-static {v0}, Lir/nasim/ld2;->c(Lir/nasim/ld2;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move v2, v3

    .line 82
    :cond_8
    :goto_5
    move v1, v2

    .line 83
    :cond_9
    if-eqz v1, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0}, Lir/nasim/Wp;->j()V

    .line 86
    .line 87
    .line 88
    :cond_a
    return-void
.end method

.method private final l(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wp;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lir/nasim/Wp;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/ld2;->g()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 40
    .line 41
    neg-float p2, p2

    .line 42
    const/4 v5, 0x1

    .line 43
    int-to-float v5, v5

    .line 44
    sub-float/2addr v5, v0

    .line 45
    invoke-virtual {v4, v3, p2, v5}, Lir/nasim/jd2;->e(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    neg-float p2, p2

    .line 50
    iget-wide v5, p0, Lir/nasim/Wp;->g:J

    .line 51
    .line 52
    and-long v0, v5, v1

    .line 53
    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr p2, v0

    .line 60
    invoke-virtual {v4, v3}, Lir/nasim/jd2;->c(Landroid/widget/EdgeEffect;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_0
    return p2
.end method

.method private final m(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wp;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lir/nasim/Wp;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/ld2;->i()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    int-to-float v4, v4

    .line 43
    sub-float/2addr v4, v0

    .line 44
    invoke-virtual {v3, v2, p2, v4}, Lir/nasim/jd2;->e(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-wide v4, p0, Lir/nasim/Wp;->g:J

    .line 49
    .line 50
    shr-long v0, v4, v1

    .line 51
    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float/2addr p2, v0

    .line 58
    invoke-virtual {v3, v2}, Lir/nasim/jd2;->c(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_0
    return p2
.end method

.method private final n(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wp;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lir/nasim/Wp;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/ld2;->k()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 40
    .line 41
    neg-float p2, p2

    .line 42
    invoke-virtual {v3, v2, p2, v0}, Lir/nasim/jd2;->e(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    neg-float p2, p2

    .line 47
    iget-wide v4, p0, Lir/nasim/Wp;->g:J

    .line 48
    .line 49
    shr-long v0, v4, v1

    .line 50
    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr p2, v0

    .line 57
    invoke-virtual {v3, v2}, Lir/nasim/jd2;->c(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_0
    return p2
.end method

.method private final o(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wp;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lir/nasim/Wp;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/ld2;->m()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 40
    .line 41
    invoke-virtual {v4, v3, p2, v0}, Lir/nasim/jd2;->e(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-wide v5, p0, Lir/nasim/Wp;->g:J

    .line 46
    .line 47
    and-long v0, v5, v1

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr p2, v0

    .line 55
    invoke-virtual {v4, v3}, Lir/nasim/jd2;->c(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_0
    return p2
.end method

.method private final p(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ld2;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v0, v4

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    cmpg-float v4, v4, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 25
    .line 26
    iget-object v5, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 27
    .line 28
    invoke-virtual {v5}, Lir/nasim/ld2;->i()Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v5, v0}, Lir/nasim/jd2;->f(Landroid/widget/EdgeEffect;F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/ld2;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v3

    .line 47
    :goto_0
    iget-object v4, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 48
    .line 49
    invoke-virtual {v4}, Lir/nasim/ld2;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    shr-long v6, p1, v1

    .line 57
    .line 58
    long-to-int v1, v6

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpl-float v4, v4, v2

    .line 64
    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    sget-object v4, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 68
    .line 69
    iget-object v6, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 70
    .line 71
    invoke-virtual {v6}, Lir/nasim/ld2;->k()Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v4, v6, v1}, Lir/nasim/jd2;->f(Landroid/widget/EdgeEffect;F)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/ld2;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v0, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move v0, v5

    .line 96
    :cond_3
    :goto_2
    iget-object v1, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 97
    .line 98
    invoke-virtual {v1}, Lir/nasim/ld2;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-wide v6, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    and-long v8, p1, v6

    .line 110
    .line 111
    long-to-int v1, v8

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    cmpg-float v4, v4, v2

    .line 117
    .line 118
    if-gez v4, :cond_6

    .line 119
    .line 120
    sget-object v4, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 121
    .line 122
    iget-object v8, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 123
    .line 124
    invoke-virtual {v8}, Lir/nasim/ld2;->m()Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v4, v8, v1}, Lir/nasim/jd2;->f(Landroid/widget/EdgeEffect;F)V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 138
    .line 139
    invoke-virtual {v0}, Lir/nasim/ld2;->z()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v0, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_3
    move v0, v5

    .line 149
    :cond_6
    :goto_4
    iget-object v1, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 150
    .line 151
    invoke-virtual {v1}, Lir/nasim/ld2;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    and-long/2addr p1, v6

    .line 158
    long-to-int p1, p1

    .line 159
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    cmpl-float p2, p2, v2

    .line 164
    .line 165
    if-lez p2, :cond_9

    .line 166
    .line 167
    sget-object p2, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 168
    .line 169
    iget-object v1, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 170
    .line 171
    invoke-virtual {v1}, Lir/nasim/ld2;->g()Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, v1, p1}, Lir/nasim/jd2;->f(Landroid/widget/EdgeEffect;F)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 185
    .line 186
    invoke-virtual {p1}, Lir/nasim/ld2;->p()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    :cond_7
    move v3, v5

    .line 193
    :cond_8
    move v0, v3

    .line 194
    :cond_9
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ld2;->d(Lir/nasim/ld2;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v4, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lir/nasim/jd2;->c(Landroid/widget/EdgeEffect;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Lir/nasim/ld2;->a(Lir/nasim/ld2;)Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v4, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lir/nasim/jd2;->c(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_1
    invoke-static {v0}, Lir/nasim/ld2;->b(Lir/nasim/ld2;)Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v4, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lir/nasim/jd2;->c(Landroid/widget/EdgeEffect;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    :goto_2
    invoke-static {v0}, Lir/nasim/ld2;->c(Lir/nasim/ld2;)Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v1, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lir/nasim/jd2;->c(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v3

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return v2

    .line 77
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public b(JILir/nasim/OM2;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Lir/nasim/Wp;->g:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Lir/nasim/cX6;->k(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v3, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/RQ4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/RQ4;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    return-wide v1

    .line 30
    :cond_0
    iget-boolean v4, v0, Lir/nasim/Wp;->f:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v4, :cond_5

    .line 34
    .line 35
    iget-object v4, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 36
    .line 37
    invoke-virtual {v4}, Lir/nasim/ld2;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 44
    .line 45
    invoke-virtual {v4}, Lir/nasim/RQ4$a;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-direct {v0, v6, v7}, Lir/nasim/Wp;->m(J)F

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 53
    .line 54
    invoke-virtual {v4}, Lir/nasim/ld2;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Lir/nasim/RQ4$a;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-direct {v0, v6, v7}, Lir/nasim/Wp;->n(J)F

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 70
    .line 71
    invoke-virtual {v4}, Lir/nasim/ld2;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    sget-object v4, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Lir/nasim/RQ4$a;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-direct {v0, v6, v7}, Lir/nasim/Wp;->o(J)F

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v4, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 87
    .line 88
    invoke-virtual {v4}, Lir/nasim/ld2;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    sget-object v4, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 95
    .line 96
    invoke-virtual {v4}, Lir/nasim/RQ4$a;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-direct {v0, v6, v7}, Lir/nasim/Wp;->l(J)F

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-boolean v5, v0, Lir/nasim/Wp;->f:Z

    .line 104
    .line 105
    :cond_5
    invoke-static/range {p3 .. p3}, Lir/nasim/Ar;->a(I)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v2, v4}, Lir/nasim/RQ4;->r(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const-wide v8, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v10, v1, v8

    .line 119
    .line 120
    long-to-int v10, v10

    .line 121
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/4 v12, 0x0

    .line 126
    cmpg-float v11, v11, v12

    .line 127
    .line 128
    if-nez v11, :cond_7

    .line 129
    .line 130
    :cond_6
    move v10, v12

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-object v11, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 133
    .line 134
    invoke-virtual {v11}, Lir/nasim/ld2;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_a

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    cmpg-float v11, v11, v12

    .line 145
    .line 146
    if-gez v11, :cond_a

    .line 147
    .line 148
    invoke-direct {v0, v6, v7}, Lir/nasim/Wp;->o(J)F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v13, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 153
    .line 154
    invoke-virtual {v13}, Lir/nasim/ld2;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_8

    .line 159
    .line 160
    iget-object v13, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 161
    .line 162
    invoke-virtual {v13}, Lir/nasim/ld2;->m()Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 167
    .line 168
    .line 169
    :cond_8
    and-long v13, v6, v8

    .line 170
    .line 171
    long-to-int v13, v13

    .line 172
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    cmpg-float v13, v11, v13

    .line 177
    .line 178
    if-nez v13, :cond_9

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    goto :goto_0

    .line 185
    :cond_9
    div-float v10, v11, v4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    iget-object v11, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 189
    .line 190
    invoke-virtual {v11}, Lir/nasim/ld2;->r()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_6

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    cmpl-float v11, v11, v12

    .line 201
    .line 202
    if-lez v11, :cond_6

    .line 203
    .line 204
    invoke-direct {v0, v6, v7}, Lir/nasim/Wp;->l(J)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget-object v13, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 209
    .line 210
    invoke-virtual {v13}, Lir/nasim/ld2;->r()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_b

    .line 215
    .line 216
    iget-object v13, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 217
    .line 218
    invoke-virtual {v13}, Lir/nasim/ld2;->g()Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 223
    .line 224
    .line 225
    :cond_b
    and-long v13, v6, v8

    .line 226
    .line 227
    long-to-int v13, v13

    .line 228
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    cmpg-float v13, v11, v13

    .line 233
    .line 234
    if-nez v13, :cond_9

    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    :goto_0
    const/16 v11, 0x20

    .line 241
    .line 242
    shr-long v13, v1, v11

    .line 243
    .line 244
    long-to-int v13, v13

    .line 245
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    cmpg-float v14, v14, v12

    .line 250
    .line 251
    if-nez v14, :cond_d

    .line 252
    .line 253
    :cond_c
    move v4, v12

    .line 254
    goto :goto_1

    .line 255
    :cond_d
    iget-object v14, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 256
    .line 257
    invoke-virtual {v14}, Lir/nasim/ld2;->u()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_10

    .line 262
    .line 263
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    cmpg-float v14, v14, v12

    .line 268
    .line 269
    if-gez v14, :cond_10

    .line 270
    .line 271
    invoke-direct {v0, v6, v7}, Lir/nasim/Wp;->m(J)F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    iget-object v15, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 276
    .line 277
    invoke-virtual {v15}, Lir/nasim/ld2;->u()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_e

    .line 282
    .line 283
    iget-object v15, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 284
    .line 285
    invoke-virtual {v15}, Lir/nasim/ld2;->i()Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 290
    .line 291
    .line 292
    :cond_e
    shr-long/2addr v6, v11

    .line 293
    long-to-int v6, v6

    .line 294
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    cmpg-float v6, v14, v6

    .line 299
    .line 300
    if-nez v6, :cond_f

    .line 301
    .line 302
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    goto :goto_1

    .line 307
    :cond_f
    div-float v4, v14, v4

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_10
    iget-object v14, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 311
    .line 312
    invoke-virtual {v14}, Lir/nasim/ld2;->x()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_c

    .line 317
    .line 318
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    cmpl-float v14, v14, v12

    .line 323
    .line 324
    if-lez v14, :cond_c

    .line 325
    .line 326
    invoke-direct {v0, v6, v7}, Lir/nasim/Wp;->n(J)F

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    iget-object v15, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 331
    .line 332
    invoke-virtual {v15}, Lir/nasim/ld2;->x()Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-nez v15, :cond_11

    .line 337
    .line 338
    iget-object v15, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 339
    .line 340
    invoke-virtual {v15}, Lir/nasim/ld2;->k()Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 345
    .line 346
    .line 347
    :cond_11
    shr-long/2addr v6, v11

    .line 348
    long-to-int v6, v6

    .line 349
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    cmpg-float v6, v14, v6

    .line 354
    .line 355
    if-nez v6, :cond_f

    .line 356
    .line 357
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    int-to-long v6, v4

    .line 366
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    int-to-long v13, v4

    .line 371
    shl-long/2addr v6, v11

    .line 372
    and-long/2addr v13, v8

    .line 373
    or-long/2addr v6, v13

    .line 374
    invoke-static {v6, v7}, Lir/nasim/RQ4;->e(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    sget-object v4, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 379
    .line 380
    invoke-virtual {v4}, Lir/nasim/RQ4$a;->c()J

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    invoke-static {v6, v7, v13, v14}, Lir/nasim/RQ4;->j(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-nez v10, :cond_12

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Wp;->j()V

    .line 391
    .line 392
    .line 393
    :cond_12
    invoke-static {v1, v2, v6, v7}, Lir/nasim/RQ4;->p(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    invoke-static {v13, v14}, Lir/nasim/RQ4;->d(J)Lir/nasim/RQ4;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v3, v10}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lir/nasim/RQ4;

    .line 406
    .line 407
    move-wide v15, v6

    .line 408
    invoke-virtual {v3}, Lir/nasim/RQ4;->t()J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    invoke-static {v13, v14, v5, v6}, Lir/nasim/RQ4;->p(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    shr-long v1, v13, v11

    .line 417
    .line 418
    long-to-int v1, v1

    .line 419
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    cmpg-float v1, v1, v12

    .line 424
    .line 425
    if-nez v1, :cond_14

    .line 426
    .line 427
    const-wide v1, 0xffffffffL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    and-long v10, v13, v1

    .line 433
    .line 434
    long-to-int v1, v10

    .line 435
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    cmpg-float v1, v1, v12

    .line 440
    .line 441
    if-nez v1, :cond_13

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_13
    const/16 v1, 0x20

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_14
    move v1, v11

    .line 448
    :goto_2
    shr-long v10, v5, v1

    .line 449
    .line 450
    long-to-int v1, v10

    .line 451
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    cmpg-float v1, v1, v12

    .line 456
    .line 457
    if-nez v1, :cond_15

    .line 458
    .line 459
    const-wide v1, 0xffffffffL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    and-long v10, v5, v1

    .line 465
    .line 466
    long-to-int v1, v10

    .line 467
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    cmpg-float v1, v1, v12

    .line 472
    .line 473
    if-nez v1, :cond_15

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_15
    iget-object v1, v0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 477
    .line 478
    invoke-virtual {v1}, Lir/nasim/ld2;->u()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_16

    .line 483
    .line 484
    invoke-virtual {v1}, Lir/nasim/ld2;->B()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_16

    .line 489
    .line 490
    invoke-virtual {v1}, Lir/nasim/ld2;->x()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_16

    .line 495
    .line 496
    invoke-virtual {v1}, Lir/nasim/ld2;->r()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_17

    .line 501
    .line 502
    :cond_16
    invoke-direct/range {p0 .. p0}, Lir/nasim/Wp;->g()V

    .line 503
    .line 504
    .line 505
    :cond_17
    :goto_3
    sget-object v1, Lir/nasim/qC4;->a:Lir/nasim/qC4$a;

    .line 506
    .line 507
    invoke-virtual {v1}, Lir/nasim/qC4$a;->c()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    move/from16 v2, p3

    .line 512
    .line 513
    invoke-static {v2, v1}, Lir/nasim/qC4;->e(II)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const/4 v2, 0x0

    .line 518
    if-eqz v1, :cond_1d

    .line 519
    .line 520
    const/16 v1, 0x20

    .line 521
    .line 522
    shr-long v10, v8, v1

    .line 523
    .line 524
    long-to-int v1, v10

    .line 525
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    const/high16 v7, 0x3f000000    # 0.5f

    .line 530
    .line 531
    cmpl-float v3, v3, v7

    .line 532
    .line 533
    const/high16 v10, -0x41000000    # -0.5f

    .line 534
    .line 535
    if-lez v3, :cond_18

    .line 536
    .line 537
    invoke-direct {v0, v8, v9}, Lir/nasim/Wp;->m(J)F

    .line 538
    .line 539
    .line 540
    :goto_4
    const/4 v1, 0x1

    .line 541
    :goto_5
    const-wide v11, 0xffffffffL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    cmpg-float v1, v1, v10

    .line 552
    .line 553
    if-gez v1, :cond_19

    .line 554
    .line 555
    invoke-direct {v0, v8, v9}, Lir/nasim/Wp;->n(J)F

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_19
    move v1, v2

    .line 560
    goto :goto_5

    .line 561
    :goto_6
    and-long/2addr v11, v8

    .line 562
    long-to-int v3, v11

    .line 563
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    cmpl-float v7, v11, v7

    .line 568
    .line 569
    if-lez v7, :cond_1a

    .line 570
    .line 571
    invoke-direct {v0, v8, v9}, Lir/nasim/Wp;->o(J)F

    .line 572
    .line 573
    .line 574
    :goto_7
    const/4 v3, 0x1

    .line 575
    goto :goto_8

    .line 576
    :cond_1a
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    cmpg-float v3, v3, v10

    .line 581
    .line 582
    if-gez v3, :cond_1b

    .line 583
    .line 584
    invoke-direct {v0, v8, v9}, Lir/nasim/Wp;->l(J)F

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_1b
    move v3, v2

    .line 589
    :goto_8
    if-nez v1, :cond_1c

    .line 590
    .line 591
    if-eqz v3, :cond_1d

    .line 592
    .line 593
    :cond_1c
    const/4 v1, 0x1

    .line 594
    goto :goto_9

    .line 595
    :cond_1d
    move v1, v2

    .line 596
    :goto_9
    invoke-virtual {v4}, Lir/nasim/RQ4$a;->c()J

    .line 597
    .line 598
    .line 599
    move-result-wide v3

    .line 600
    invoke-static {v13, v14, v3, v4}, Lir/nasim/RQ4;->j(JJ)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_20

    .line 605
    .line 606
    invoke-direct/range {p0 .. p2}, Lir/nasim/Wp;->p(J)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_1e

    .line 611
    .line 612
    if-eqz v1, :cond_1f

    .line 613
    .line 614
    :cond_1e
    const/4 v2, 0x1

    .line 615
    :cond_1f
    move v1, v2

    .line 616
    :cond_20
    if-eqz v1, :cond_21

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Wp;->j()V

    .line 619
    .line 620
    .line 621
    :cond_21
    move-wide v1, v15

    .line 622
    invoke-static {v1, v2, v5, v6}, Lir/nasim/RQ4;->q(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    return-wide v1
.end method

.method public c(JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lir/nasim/Wp$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Wp$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Wp$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Wp$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Wp$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/Wp$a;-><init>(Lir/nasim/Wp;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/Wp$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Wp$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Lir/nasim/Wp$a;->a:J

    .line 43
    .line 44
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v6, p0, Lir/nasim/Wp;->g:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Lir/nasim/cX6;->k(J)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-static {p1, p2}, Lir/nasim/gk8;->b(J)Lir/nasim/gk8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v4, v0, Lir/nasim/Wp$a;->d:I

    .line 77
    .line 78
    invoke-interface {p3, p1, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    iget-object p4, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 89
    .line 90
    invoke-virtual {p4}, Lir/nasim/ld2;->u()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    if-eqz p4, :cond_6

    .line 97
    .line 98
    invoke-static {p1, p2}, Lir/nasim/gk8;->h(J)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    cmpg-float p4, p4, v5

    .line 103
    .line 104
    if-gez p4, :cond_6

    .line 105
    .line 106
    sget-object p4, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 107
    .line 108
    iget-object v4, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 109
    .line 110
    invoke-virtual {v4}, Lir/nasim/ld2;->i()Landroid/widget/EdgeEffect;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, p2}, Lir/nasim/gk8;->h(J)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-wide v7, p0, Lir/nasim/Wp;->g:J

    .line 119
    .line 120
    shr-long/2addr v7, v2

    .line 121
    long-to-int v2, v7

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v7, p0, Lir/nasim/Wp;->a:Lir/nasim/FT1;

    .line 127
    .line 128
    invoke-virtual {p4, v4, v6, v2, v7}, Lir/nasim/jd2;->a(Landroid/widget/EdgeEffect;FFLir/nasim/FT1;)F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object p4, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 134
    .line 135
    invoke-virtual {p4}, Lir/nasim/ld2;->x()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_7

    .line 140
    .line 141
    invoke-static {p1, p2}, Lir/nasim/gk8;->h(J)F

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    cmpl-float p4, p4, v5

    .line 146
    .line 147
    if-lez p4, :cond_7

    .line 148
    .line 149
    sget-object p4, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 150
    .line 151
    iget-object v4, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 152
    .line 153
    invoke-virtual {v4}, Lir/nasim/ld2;->k()Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {p1, p2}, Lir/nasim/gk8;->h(J)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    neg-float v6, v6

    .line 162
    iget-wide v7, p0, Lir/nasim/Wp;->g:J

    .line 163
    .line 164
    shr-long/2addr v7, v2

    .line 165
    long-to-int v2, v7

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v7, p0, Lir/nasim/Wp;->a:Lir/nasim/FT1;

    .line 171
    .line 172
    invoke-virtual {p4, v4, v6, v2, v7}, Lir/nasim/jd2;->a(Landroid/widget/EdgeEffect;FFLir/nasim/FT1;)F

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    neg-float p4, p4

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    move p4, v5

    .line 179
    :goto_2
    iget-object v2, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 180
    .line 181
    invoke-virtual {v2}, Lir/nasim/ld2;->B()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-wide v6, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    invoke-static {p1, p2}, Lir/nasim/gk8;->i(J)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    cmpg-float v2, v2, v5

    .line 197
    .line 198
    if-gez v2, :cond_8

    .line 199
    .line 200
    sget-object v2, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 201
    .line 202
    iget-object v4, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 203
    .line 204
    invoke-virtual {v4}, Lir/nasim/ld2;->m()Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {p1, p2}, Lir/nasim/gk8;->i(J)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget-wide v9, p0, Lir/nasim/Wp;->g:J

    .line 213
    .line 214
    and-long/2addr v6, v9

    .line 215
    long-to-int v6, v6

    .line 216
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget-object v7, p0, Lir/nasim/Wp;->a:Lir/nasim/FT1;

    .line 221
    .line 222
    invoke-virtual {v2, v4, v8, v6, v7}, Lir/nasim/jd2;->a(Landroid/widget/EdgeEffect;FFLir/nasim/FT1;)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    iget-object v2, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 228
    .line 229
    invoke-virtual {v2}, Lir/nasim/ld2;->r()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-static {p1, p2}, Lir/nasim/gk8;->i(J)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    cmpl-float v2, v2, v5

    .line 240
    .line 241
    if-lez v2, :cond_9

    .line 242
    .line 243
    sget-object v2, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 244
    .line 245
    iget-object v4, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 246
    .line 247
    invoke-virtual {v4}, Lir/nasim/ld2;->g()Landroid/widget/EdgeEffect;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {p1, p2}, Lir/nasim/gk8;->i(J)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    neg-float v8, v8

    .line 256
    iget-wide v9, p0, Lir/nasim/Wp;->g:J

    .line 257
    .line 258
    and-long/2addr v6, v9

    .line 259
    long-to-int v6, v6

    .line 260
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iget-object v7, p0, Lir/nasim/Wp;->a:Lir/nasim/FT1;

    .line 265
    .line 266
    invoke-virtual {v2, v4, v8, v6, v7}, Lir/nasim/jd2;->a(Landroid/widget/EdgeEffect;FFLir/nasim/FT1;)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    neg-float v2, v2

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    move v2, v5

    .line 273
    :goto_3
    invoke-static {p4, v2}, Lir/nasim/hk8;->a(FF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    sget-object p4, Lir/nasim/gk8;->b:Lir/nasim/gk8$a;

    .line 278
    .line 279
    invoke-virtual {p4}, Lir/nasim/gk8$a;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-static {v6, v7, v8, v9}, Lir/nasim/gk8;->g(JJ)Z

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    if-nez p4, :cond_a

    .line 288
    .line 289
    invoke-virtual {p0}, Lir/nasim/Wp;->j()V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-static {p1, p2, v6, v7}, Lir/nasim/gk8;->k(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    invoke-static {p1, p2}, Lir/nasim/gk8;->b(J)Lir/nasim/gk8;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    iput-wide p1, v0, Lir/nasim/Wp$a;->a:J

    .line 301
    .line 302
    iput v3, v0, Lir/nasim/Wp$a;->d:I

    .line 303
    .line 304
    invoke-interface {p3, p4, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    if-ne p4, v1, :cond_b

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_b
    :goto_4
    check-cast p4, Lir/nasim/gk8;

    .line 312
    .line 313
    invoke-virtual {p4}, Lir/nasim/gk8;->o()J

    .line 314
    .line 315
    .line 316
    move-result-wide p3

    .line 317
    invoke-static {p1, p2, p3, p4}, Lir/nasim/gk8;->k(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide p1

    .line 321
    const/4 p3, 0x0

    .line 322
    iput-boolean p3, p0, Lir/nasim/Wp;->f:Z

    .line 323
    .line 324
    invoke-static {p1, p2}, Lir/nasim/gk8;->h(J)F

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    cmpl-float p3, p3, v5

    .line 329
    .line 330
    if-lez p3, :cond_c

    .line 331
    .line 332
    sget-object p3, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 333
    .line 334
    iget-object p4, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 335
    .line 336
    invoke-virtual {p4}, Lir/nasim/ld2;->i()Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-static {p1, p2}, Lir/nasim/gk8;->h(J)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p3, p4, v0}, Lir/nasim/jd2;->d(Landroid/widget/EdgeEffect;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    invoke-static {p1, p2}, Lir/nasim/gk8;->h(J)F

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    cmpg-float p3, p3, v5

    .line 357
    .line 358
    if-gez p3, :cond_d

    .line 359
    .line 360
    sget-object p3, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 361
    .line 362
    iget-object p4, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 363
    .line 364
    invoke-virtual {p4}, Lir/nasim/ld2;->k()Landroid/widget/EdgeEffect;

    .line 365
    .line 366
    .line 367
    move-result-object p4

    .line 368
    invoke-static {p1, p2}, Lir/nasim/gk8;->h(J)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    neg-int v0, v0

    .line 377
    invoke-virtual {p3, p4, v0}, Lir/nasim/jd2;->d(Landroid/widget/EdgeEffect;I)V

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_5
    invoke-static {p1, p2}, Lir/nasim/gk8;->i(J)F

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    cmpl-float p3, p3, v5

    .line 385
    .line 386
    if-lez p3, :cond_e

    .line 387
    .line 388
    sget-object p3, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 389
    .line 390
    iget-object p4, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 391
    .line 392
    invoke-virtual {p4}, Lir/nasim/ld2;->m()Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    .line 395
    move-result-object p4

    .line 396
    invoke-static {p1, p2}, Lir/nasim/gk8;->i(J)F

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-virtual {p3, p4, p1}, Lir/nasim/jd2;->d(Landroid/widget/EdgeEffect;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_e
    invoke-static {p1, p2}, Lir/nasim/gk8;->i(J)F

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    cmpg-float p3, p3, v5

    .line 413
    .line 414
    if-gez p3, :cond_f

    .line 415
    .line 416
    sget-object p3, Lir/nasim/jd2;->a:Lir/nasim/jd2;

    .line 417
    .line 418
    iget-object p4, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 419
    .line 420
    invoke-virtual {p4}, Lir/nasim/ld2;->g()Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    .line 423
    move-result-object p4

    .line 424
    invoke-static {p1, p2}, Lir/nasim/gk8;->i(J)F

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    neg-int p1, p1

    .line 433
    invoke-virtual {p3, p4, p1}, Lir/nasim/jd2;->d(Landroid/widget/EdgeEffect;I)V

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_6
    invoke-direct {p0}, Lir/nasim/Wp;->g()V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 440
    .line 441
    return-object p1
.end method

.method public final h()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lir/nasim/Wp;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lir/nasim/Wp;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/lX6;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lir/nasim/Wp;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lir/nasim/Wp;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final i()Lir/nasim/Iy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wp;->d:Lir/nasim/Iy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/Wp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Wp;->d:Lir/nasim/Iy4;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k()Lir/nasim/lS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wp;->j:Lir/nasim/lS1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lir/nasim/Wp;->g:J

    .line 2
    .line 3
    sget-object v2, Lir/nasim/cX6;->b:Lir/nasim/cX6$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lir/nasim/cX6$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lir/nasim/cX6;->f(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lir/nasim/Wp;->g:J

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Lir/nasim/cX6;->f(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-wide p1, p0, Lir/nasim/Wp;->g:J

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/Wp;->c:Lir/nasim/ld2;

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shr-long v4, p1, v3

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Lir/nasim/n64;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v5

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v7, v4

    .line 54
    shl-long v3, v7, v3

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    and-long/2addr p1, v5

    .line 58
    or-long/2addr p1, v3

    .line 59
    invoke-static {p1, p2}, Lir/nasim/Ko3;->c(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {v2, p1, p2}, Lir/nasim/ld2;->C(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/Wp;->g()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
