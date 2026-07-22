.class public final Lir/nasim/HJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/EJ4;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:Lir/nasim/QJ4;

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HJ4;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/HJ4;->b:F

    .line 7
    .line 8
    new-instance p2, Lir/nasim/QJ4;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lir/nasim/QJ4;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lir/nasim/QJ4;->m(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/HJ4;->c:Lir/nasim/QJ4;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [I

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/HJ4;->d:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/bD8;->C0(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HJ4;->c:Lir/nasim/QJ4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/QJ4;->k(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/HJ4;->c:Lir/nasim/QJ4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/QJ4;->r(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/HJ4;->c:Lir/nasim/QJ4;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/QJ4;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/HJ4;->c:Lir/nasim/QJ4;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/QJ4;->r(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public D0(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p3, p0, Lir/nasim/HJ4;->c:Lir/nasim/QJ4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Ex8;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lir/nasim/IJ4;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Lir/nasim/Ex8;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lir/nasim/IJ4;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3, v0, v1}, Lir/nasim/QJ4;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lir/nasim/HJ4;->c:Lir/nasim/QJ4;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lir/nasim/Ex8;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lir/nasim/IJ4;->d(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, p2}, Lir/nasim/Ex8;->i(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lir/nasim/IJ4;->d(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p3, v0, v1, v2}, Lir/nasim/QJ4;->a(FFZ)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lir/nasim/Ex8;->b:Lir/nasim/Ex8$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/Ex8$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/Ex8;->b(J)Lir/nasim/Ex8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public E1(JI)J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/HJ4;->c:Lir/nasim/QJ4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/IJ4;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p3}, Lir/nasim/IJ4;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lir/nasim/QJ4;->p(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/HJ4;->d:[I

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lir/nasim/mO;->x([IIIIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v0, p1, v0

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lir/nasim/IJ4;->f(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-wide v1, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, p1

    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lir/nasim/IJ4;->f(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v1, p0, Lir/nasim/HJ4;->c:Lir/nasim/QJ4;

    .line 56
    .line 57
    iget-object v4, p0, Lir/nasim/HJ4;->d:[I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {p3}, Lir/nasim/IJ4;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move v2, v0

    .line 65
    move v3, v7

    .line 66
    invoke-virtual/range {v1 .. v6}, Lir/nasim/QJ4;->d(II[I[II)Z

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lir/nasim/HJ4;->d:[I

    .line 70
    .line 71
    invoke-static {v0, v7, p3, p1, p2}, Lir/nasim/IJ4;->b(II[IJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    return-wide p1

    .line 76
    :cond_0
    sget-object p1, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/GX4$a;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method public O0(JJI)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p3

    .line 3
    .line 4
    iget-object v3, v0, Lir/nasim/HJ4;->c:Lir/nasim/QJ4;

    .line 5
    .line 6
    invoke-static/range {p3 .. p4}, Lir/nasim/IJ4;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static/range {p5 .. p5}, Lir/nasim/IJ4;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v3, v4, v5}, Lir/nasim/QJ4;->p(II)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lir/nasim/HJ4;->d:[I

    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v4 .. v9}, Lir/nasim/mO;->x([IIIIILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v3

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Lir/nasim/IJ4;->f(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v7, v1, v5

    .line 49
    .line 50
    long-to-int v7, v7

    .line 51
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Lir/nasim/IJ4;->f(F)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-object v7, v0, Lir/nasim/HJ4;->c:Lir/nasim/QJ4;

    .line 60
    .line 61
    shr-long v8, p1, v3

    .line 62
    .line 63
    long-to-int v3, v8

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Lir/nasim/IJ4;->f(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    and-long/2addr v5, p1

    .line 73
    long-to-int v5, v5

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Lir/nasim/IJ4;->f(F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static/range {p5 .. p5}, Lir/nasim/IJ4;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget-object v12, v0, Lir/nasim/HJ4;->d:[I

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v5, v7

    .line 90
    move v6, v3

    .line 91
    move v7, v8

    .line 92
    move v8, v4

    .line 93
    move v9, v13

    .line 94
    invoke-virtual/range {v5 .. v12}, Lir/nasim/QJ4;->e(IIII[II[I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lir/nasim/HJ4;->d:[I

    .line 98
    .line 99
    invoke-static {v4, v13, v3, v1, v2}, Lir/nasim/IJ4;->b(II[IJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    return-wide v1

    .line 104
    :cond_0
    sget-object v1, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/GX4$a;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    return-wide v1
.end method

.method public m0(JJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HJ4;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lir/nasim/Ex8;->b:Lir/nasim/Ex8$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Ex8$a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lir/nasim/Ex8;->b(J)Lir/nasim/Ex8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
