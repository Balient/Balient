.class public final Lir/nasim/JW7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/zW4;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/zW4;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/JW7;->a:Lir/nasim/zW4;

    .line 4
    iput-wide p2, p0, Lir/nasim/JW7;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/zW4;JILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    sget-object p2, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    invoke-virtual {p2}, Lir/nasim/RQ4$a;->c()J

    move-result-wide p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lir/nasim/JW7;-><init>(Lir/nasim/zW4;JLir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/zW4;JLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/JW7;-><init>(Lir/nasim/zW4;J)V

    return-void
.end method

.method private final b(F)J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/JW7;->a:Lir/nasim/zW4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lir/nasim/JW7;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/RQ4;->k(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lir/nasim/RQ4;->h(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, Lir/nasim/RQ4;->r(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lir/nasim/JW7;->b:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lir/nasim/RQ4;->p(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v0, p0, Lir/nasim/JW7;->b:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lir/nasim/JW7;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lir/nasim/JW7;->b:J

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lir/nasim/JW7;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iget-wide v1, p0, Lir/nasim/JW7;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lir/nasim/JW7;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lir/nasim/JW7;->a:Lir/nasim/zW4;

    .line 51
    .line 52
    sget-object v2, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v6, p1

    .line 73
    shl-long/2addr v0, v5

    .line 74
    and-long v2, v6, v3

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v6, p1

    .line 92
    shl-long v0, v1, v5

    .line 93
    .line 94
    and-long v2, v6, v3

    .line 95
    .line 96
    or-long/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :goto_0
    return-wide v0
.end method

.method public static synthetic f(Lir/nasim/JW7;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/RQ4$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/JW7;->e(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JJF)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lir/nasim/RQ4;->p(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lir/nasim/JW7;->b:J

    .line 6
    .line 7
    invoke-static {p3, p4, p1, p2}, Lir/nasim/RQ4;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lir/nasim/JW7;->b:J

    .line 12
    .line 13
    iget-object p3, p0, Lir/nasim/JW7;->a:Lir/nasim/zW4;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/RQ4;->k(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/JW7;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    cmpl-float p1, p1, p5

    .line 31
    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p5}, Lir/nasim/JW7;->b(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p1, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/RQ4$a;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :goto_1
    return-wide p1
.end method

.method public final c(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JW7;->a:Lir/nasim/zW4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return p1
.end method

.method public final d(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JW7;->a:Lir/nasim/zW4;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return p1
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/JW7;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lir/nasim/zW4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JW7;->a:Lir/nasim/zW4;

    .line 2
    .line 3
    return-void
.end method
