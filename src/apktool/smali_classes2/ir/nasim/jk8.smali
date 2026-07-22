.class public final Lir/nasim/jk8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jk8$a;,
        Lir/nasim/jk8$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/jk8$a;

.field private final c:I

.field private final d:[Lir/nasim/RJ1;

.field private e:I

.field private final f:[F

.field private final g:[F

.field private final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 13
    sget-object v0, Lir/nasim/jk8$a;->b:Lir/nasim/jk8$a;

    invoke-direct {p0, p1, v0}, Lir/nasim/jk8;-><init>(ZLir/nasim/jk8$a;)V

    return-void
.end method

.method public constructor <init>(ZLir/nasim/jk8$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lir/nasim/jk8;->a:Z

    .line 3
    iput-object p2, p0, Lir/nasim/jk8;->b:Lir/nasim/jk8$a;

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lir/nasim/jk8$a;->a:Lir/nasim/jk8$a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/jk8$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput v1, p0, Lir/nasim/jk8;->c:I

    const/16 p1, 0x14

    .line 7
    new-array p2, p1, [Lir/nasim/RJ1;

    iput-object p2, p0, Lir/nasim/jk8;->d:[Lir/nasim/RJ1;

    .line 8
    new-array p2, p1, [F

    iput-object p2, p0, Lir/nasim/jk8;->f:[F

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lir/nasim/jk8;->g:[F

    .line 10
    new-array p1, v0, [F

    iput-object p1, p0, Lir/nasim/jk8;->h:[F

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/jk8$a;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    sget-object p2, Lir/nasim/jk8$a;->a:Lir/nasim/jk8$a;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/jk8;-><init>(ZLir/nasim/jk8$a;)V

    return-void
.end method

.method private final b([F[FI)F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/jk8;->h:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, p1, p3, v1, v0}, Lir/nasim/nk8;->h([F[FII[F)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    aget p1, p1, p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/jk8;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/jk8;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/jk8;->d:[Lir/nasim/RJ1;

    .line 10
    .line 11
    invoke-static {v1, v0, p1, p2, p3}, Lir/nasim/nk8;->b([Lir/nasim/RJ1;IJF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()F
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/jk8;->f:[F

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/jk8;->g:[F

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/jk8;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/jk8;->d:[Lir/nasim/RJ1;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    move-object v6, v3

    .line 17
    :goto_0
    iget-object v7, p0, Lir/nasim/jk8;->d:[Lir/nasim/RJ1;

    .line 18
    .line 19
    aget-object v7, v7, v2

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {v3}, Lir/nasim/RJ1;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v7}, Lir/nasim/RJ1;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    sub-long/2addr v9, v11

    .line 34
    long-to-float v9, v9

    .line 35
    invoke-virtual {v7}, Lir/nasim/RJ1;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-virtual {v6}, Lir/nasim/RJ1;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    sub-long/2addr v10, v12

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    long-to-float v6, v10

    .line 49
    iget-object v10, p0, Lir/nasim/jk8;->b:Lir/nasim/jk8$a;

    .line 50
    .line 51
    sget-object v11, Lir/nasim/jk8$a;->a:Lir/nasim/jk8$a;

    .line 52
    .line 53
    if-eq v10, v11, :cond_3

    .line 54
    .line 55
    iget-boolean v10, p0, Lir/nasim/jk8;->a:Z

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v10, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move-object v10, v7

    .line 63
    :goto_2
    const/high16 v11, 0x42c80000    # 100.0f

    .line 64
    .line 65
    cmpl-float v11, v9, v11

    .line 66
    .line 67
    if-gtz v11, :cond_7

    .line 68
    .line 69
    const/high16 v11, 0x42200000    # 40.0f

    .line 70
    .line 71
    cmpl-float v6, v6, v11

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v7}, Lir/nasim/RJ1;->a()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aput v6, v0, v5

    .line 81
    .line 82
    neg-float v6, v9

    .line 83
    aput v6, v1, v5

    .line 84
    .line 85
    const/16 v6, 0x14

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move v2, v6

    .line 90
    :cond_5
    sub-int/2addr v2, v8

    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    if-lt v5, v6, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v6, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_3
    iget v2, p0, Lir/nasim/jk8;->c:I

    .line 99
    .line 100
    if-lt v5, v2, :cond_a

    .line 101
    .line 102
    iget-object v2, p0, Lir/nasim/jk8;->b:Lir/nasim/jk8$a;

    .line 103
    .line 104
    sget-object v3, Lir/nasim/jk8$b;->a:[I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    if-eq v2, v8, :cond_9

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-ne v2, v3, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, v0, v1, v5}, Lir/nasim/jk8;->b([F[FI)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_9
    iget-boolean v2, p0, Lir/nasim/jk8;->a:Z

    .line 129
    .line 130
    invoke-static {v0, v1, v5, v2}, Lir/nasim/nk8;->a([F[FIZ)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_4
    const/16 v1, 0x3e8

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    mul-float/2addr v0, v1

    .line 138
    return v0

    .line 139
    :cond_a
    return v4
.end method

.method public final d(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lir/nasim/jk8;->c()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v2, v1, v0

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v1, p1}, Lir/nasim/WT5;->h(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    neg-float p1, p1

    .line 57
    invoke-static {v1, p1}, Lir/nasim/WT5;->d(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/jk8;->d:[Lir/nasim/RJ1;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lir/nasim/MM;->y([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lir/nasim/jk8;->e:I

    .line 13
    .line 14
    return-void
.end method
