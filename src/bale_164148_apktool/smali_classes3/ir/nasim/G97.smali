.class public abstract Lir/nasim/G97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:J

.field private static final e:J

.field private static final f:F

.field private static final g:F

.field private static final h:Lir/nasim/xy8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/L97;->a:Lir/nasim/L97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/L97;->n()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lir/nasim/G97;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/L97;->l()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput v1, Lir/nasim/G97;->b:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/L97;->j()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Lir/nasim/G97;->c:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/td2;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sput-wide v3, Lir/nasim/G97;->d:J

    .line 26
    .line 27
    invoke-static {v2, v1}, Lir/nasim/td2;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sput-wide v1, Lir/nasim/G97;->e:J

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/L97;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lir/nasim/G97;->f:F

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lir/nasim/G97;->g:F

    .line 46
    .line 47
    new-instance v0, Lir/nasim/xy8;

    .line 48
    .line 49
    sget-object v1, Lir/nasim/G97$a;->a:Lir/nasim/G97$a;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lir/nasim/xy8;-><init>(Lir/nasim/YS2;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lir/nasim/G97;->h:Lir/nasim/xy8;

    .line 55
    .line 56
    return-void
.end method

.method private static final A(Lir/nasim/Lz4;Lir/nasim/K97;Z)Lir/nasim/Lz4;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/F97;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lir/nasim/F97;-><init>(ZLir/nasim/K97;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p2, v1}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lir/nasim/K97;->m()Lir/nasim/s35;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lir/nasim/a3;->n()Lir/nasim/Lz4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lir/nasim/a3;->m()Lir/nasim/Lz4;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p0, p2}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lir/nasim/K97;->w()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Lir/nasim/K97;->x()Lir/nasim/u81;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lir/nasim/K97;->x()Lir/nasim/u81;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1}, Lir/nasim/j26;->b(FF)Lir/nasim/u81;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lir/nasim/K97;->q()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p2, v0, p1}, Lir/nasim/NQ5;->d(Lir/nasim/Lz4;FLir/nasim/u81;I)Lir/nasim/Lz4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final B(ZLir/nasim/K97;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/VQ6;->i(Lir/nasim/YQ6;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lir/nasim/K97;->w()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lir/nasim/G97;->v(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2, p0}, Lir/nasim/VQ6;->v0(Lir/nasim/YQ6;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lir/nasim/A97;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lir/nasim/A97;-><init>(Lir/nasim/K97;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p0, p1, v0}, Lir/nasim/VQ6;->n0(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/KS2;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final C(Lir/nasim/K97;F)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/K97;->x()Lir/nasim/u81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lir/nasim/K97;->x()Lir/nasim/u81;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v0, v1}, Lir/nasim/j26;->l(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lir/nasim/K97;->q()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/K97;->q()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    move v4, p1

    .line 49
    move v5, v4

    .line 50
    move v3, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lir/nasim/K97;->x()Lir/nasim/u81;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Lir/nasim/v81;->c()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Lir/nasim/K97;->x()Lir/nasim/u81;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Lir/nasim/v81;->m()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v8, v3

    .line 80
    invoke-virtual {p0}, Lir/nasim/K97;->q()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v2

    .line 85
    int-to-float v9, v9

    .line 86
    div-float/2addr v8, v9

    .line 87
    invoke-static {v6, v7, v8}, Lir/nasim/Jd4;->b(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-float v7, v6, p1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    cmpg-float v8, v8, v4

    .line 98
    .line 99
    if-gtz v8, :cond_0

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move v5, v6

    .line 106
    :cond_0
    if-eq v3, v0, :cond_1

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move p1, v5

    .line 112
    :cond_2
    invoke-virtual {p0}, Lir/nasim/K97;->w()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpg-float v0, p1, v0

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0}, Lir/nasim/K97;->w()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpg-float v0, p1, v0

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, Lir/nasim/K97;->k()Lir/nasim/KS2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lir/nasim/K97;->k()Lir/nasim/KS2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p0, p1}, Lir/nasim/K97;->O(F)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lir/nasim/K97;->l()Lir/nasim/IS2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    move v1, v2

    .line 163
    :goto_2
    return v1
.end method

.method private static final D(Lir/nasim/Lz4;Lir/nasim/K97;Lir/nasim/oF4;Z)Lir/nasim/Lz4;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lir/nasim/G97$i;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lir/nasim/G97$i;-><init>(Lir/nasim/K97;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lir/nasim/oD7;->d(Lir/nasim/Lz4;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method private static final E(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/mO;->m0([F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p2, p3, v0}, Lir/nasim/Jd4;->b(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, p0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-gt v3, v1, :cond_3

    .line 31
    .line 32
    :goto_0
    aget v4, p1, v3

    .line 33
    .line 34
    invoke-static {p2, p3, v4}, Lir/nasim/Jd4;->b(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-float/2addr v5, p0

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v0, v4

    .line 50
    move v2, v5

    .line 51
    :cond_2
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3, p0}, Lir/nasim/Jd4;->b(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :cond_4
    return p0
.end method

.method private static final F(I)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    add-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    add-int/lit8 v4, p0, 0x1

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, v2

    .line 24
    :goto_1
    return-object p0
.end method

.method public static synthetic a(ZLir/nasim/K97;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/G97;->B(ZLir/nasim/K97;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/K97;Lir/nasim/Lz4;ZLir/nasim/q97;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/G97;->j(Lir/nasim/K97;Lir/nasim/Lz4;ZLir/nasim/q97;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Lz4;Lir/nasim/K97;ZLir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/G97;->m(Lir/nasim/Lz4;Lir/nasim/K97;ZLir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/K97;Lir/nasim/qv3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/G97;->l(Lir/nasim/K97;Lir/nasim/qv3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(FLir/nasim/KS2;Lir/nasim/Lz4;ZLir/nasim/IS2;Lir/nasim/q97;Lir/nasim/oF4;ILir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/u81;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/G97;->i(FLir/nasim/KS2;Lir/nasim/Lz4;ZLir/nasim/IS2;Lir/nasim/q97;Lir/nasim/oF4;ILir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/u81;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/K97;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/G97;->C(Lir/nasim/K97;F)Z

    move-result p0

    return p0
.end method

.method public static final g(FLir/nasim/KS2;Lir/nasim/Lz4;ZLir/nasim/IS2;Lir/nasim/q97;Lir/nasim/oF4;ILir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/u81;Lir/nasim/Qo1;III)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x3ac3ab6f

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v3

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Lir/nasim/Qo1;->c(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v3, v10}, Lir/nasim/Qo1;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v3, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v3, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_14

    invoke-interface {v3, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v18

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v18, v12, v18

    move/from16 v5, p7

    if-nez v18, :cond_17

    invoke-interface {v3, v5}, Lir/nasim/Qo1;->e(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    :cond_17
    :goto_f
    and-int/lit16 v5, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v5, :cond_18

    or-int v4, v4, v19

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v19, v12, v19

    move-object/from16 v6, p8

    if-nez v19, :cond_1a

    invoke-interface {v3, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v4, v4, v19

    :cond_1a
    :goto_11
    and-int/lit16 v6, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v6, :cond_1b

    or-int v4, v4, v19

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    and-int v19, v12, v19

    move-object/from16 v8, p9

    if-nez v19, :cond_1d

    invoke-interface {v3, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v4, v4, v19

    :cond_1d
    :goto_13
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_20

    and-int/lit16 v8, v14, 0x400

    if-nez v8, :cond_1e

    move-object/from16 v8, p10

    invoke-interface {v3, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v8, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, p13, v19

    goto :goto_15

    :cond_20
    move-object/from16 v8, p10

    move/from16 v19, p13

    :goto_15
    const v20, 0x12492493

    and-int v8, v4, v20

    const v10, 0x12492492

    const/16 v20, 0x0

    if-ne v8, v10, :cond_22

    and-int/lit8 v8, v19, 0x3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_21

    goto :goto_16

    :cond_21
    move/from16 v8, v20

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v8, 0x1

    :goto_17
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v3, v8, v10}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v3}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v8, v12, 0x1

    const v10, -0x70001

    const/4 v13, 0x6

    if-eqz v8, :cond_26

    invoke-interface {v3}, Lir/nasim/Qo1;->P()Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_18

    .line 2
    :cond_23
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_24

    and-int/2addr v4, v10

    :cond_24
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_25

    and-int/lit8 v19, v19, -0xf

    :cond_25
    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v13, p10

    move-object v11, v15

    move/from16 v0, v19

    move v15, v4

    move/from16 v4, p7

    goto/16 :goto_22

    :cond_26
    :goto_18
    if-eqz v7, :cond_27

    .line 3
    sget-object v7, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_19

    :cond_27
    move-object/from16 v7, p2

    :goto_19
    if-eqz v9, :cond_28

    const/4 v8, 0x1

    goto :goto_1a

    :cond_28
    move/from16 v8, p3

    :goto_1a
    if-eqz v11, :cond_29

    const/4 v9, 0x0

    goto :goto_1b

    :cond_29
    move-object/from16 v9, p4

    :goto_1b
    and-int/lit8 v11, v14, 0x20

    if-eqz v11, :cond_2a

    .line 4
    sget-object v11, Lir/nasim/z97;->a:Lir/nasim/z97;

    invoke-virtual {v11, v3, v13}, Lir/nasim/z97;->r(Lir/nasim/Qo1;I)Lir/nasim/q97;

    move-result-object v11

    and-int/2addr v4, v10

    goto :goto_1c

    :cond_2a
    move-object v11, v15

    :goto_1c
    if-eqz v16, :cond_2c

    .line 5
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v10

    .line 6
    sget-object v15, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v15}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_2b

    .line 7
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    move-result-object v10

    .line 8
    invoke-interface {v3, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 9
    :cond_2b
    check-cast v10, Lir/nasim/oF4;

    goto :goto_1d

    :cond_2c
    move-object/from16 v10, p6

    :goto_1d
    if-eqz v0, :cond_2d

    move/from16 v0, v20

    goto :goto_1e

    :cond_2d
    move/from16 v0, p7

    :goto_1e
    if-eqz v5, :cond_2e

    .line 10
    new-instance v5, Lir/nasim/G97$d;

    invoke-direct {v5, v10, v11, v8}, Lir/nasim/G97$d;-><init>(Lir/nasim/oF4;Lir/nasim/q97;Z)V

    const/16 v15, 0x36

    const v13, -0x64ae17c1

    move/from16 p2, v0

    const/4 v0, 0x1

    invoke-static {v13, v0, v5, v3, v15}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v5

    goto :goto_1f

    :cond_2e
    move/from16 p2, v0

    const/4 v0, 0x1

    move-object/from16 v5, p8

    :goto_1f
    if-eqz v6, :cond_2f

    .line 11
    new-instance v6, Lir/nasim/G97$e;

    invoke-direct {v6, v8, v11}, Lir/nasim/G97$e;-><init>(ZLir/nasim/q97;)V

    const/16 v13, 0x36

    const v15, -0x118d9ccc

    invoke-static {v15, v0, v6, v3, v13}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v6

    goto :goto_20

    :cond_2f
    move-object/from16 v6, p9

    :goto_20
    and-int/lit16 v13, v14, 0x400

    if-eqz v13, :cond_30

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v13, v15}, Lir/nasim/j26;->b(FF)Lir/nasim/u81;

    move-result-object v13

    and-int/lit8 v19, v19, -0xf

    :goto_21
    move v15, v4

    move/from16 v0, v19

    move/from16 v4, p2

    goto :goto_22

    :cond_30
    move-object/from16 v13, p10

    goto :goto_21

    .line 13
    :goto_22
    invoke-interface {v3}, Lir/nasim/Qo1;->x()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v19

    if-eqz v19, :cond_31

    move-object/from16 v19, v11

    const-string v11, "androidx.compose.material3.Slider (Slider.kt:292)"

    const v12, 0x3ac3ab6f

    invoke-static {v12, v15, v0, v11}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    goto :goto_23

    :cond_31
    move-object/from16 v19, v11

    :goto_23
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v15

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_32

    const/4 v11, 0x1

    goto :goto_24

    :cond_32
    move/from16 v11, v20

    :goto_24
    and-int/lit8 v12, v0, 0xe

    const/16 v16, 0x6

    xor-int/lit8 v12, v12, 0x6

    const/4 v14, 0x4

    if-le v12, v14, :cond_33

    .line 14
    invoke-interface {v3, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    :cond_33
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v14, :cond_35

    :cond_34
    const/16 v20, 0x1

    :cond_35
    or-int v0, v11, v20

    .line 15
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_36

    .line 16
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_37

    .line 17
    :cond_36
    new-instance v11, Lir/nasim/K97;

    invoke-direct {v11, v1, v4, v9, v13}, Lir/nasim/K97;-><init>(FILir/nasim/IS2;Lir/nasim/u81;)V

    .line 18
    invoke-interface {v3, v11}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 19
    :cond_37
    move-object v0, v11

    check-cast v0, Lir/nasim/K97;

    .line 20
    invoke-virtual {v0, v9}, Lir/nasim/K97;->G(Lir/nasim/IS2;)V

    .line 21
    invoke-virtual {v0, v2}, Lir/nasim/K97;->F(Lir/nasim/KS2;)V

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/K97;->O(F)V

    shr-int/lit8 v11, v15, 0x3

    and-int/lit16 v11, v11, 0x3f0

    shr-int/lit8 v12, v15, 0x6

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    shr-int/lit8 v12, v15, 0x9

    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    or-int/2addr v11, v14

    const/high16 v14, 0x380000

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    const/16 v12, 0x8

    const/4 v14, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v14

    move-object/from16 p6, v10

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v3

    move/from16 p10, v11

    move/from16 p11, v12

    .line 23
    invoke-static/range {p2 .. p11}, Lir/nasim/G97;->h(Lir/nasim/K97;Lir/nasim/Lz4;ZLir/nasim/q97;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_38
    move-object v11, v6

    move-object/from16 v6, v19

    move/from16 v22, v8

    move v8, v4

    move/from16 v4, v22

    move-object/from16 v23, v9

    move-object v9, v5

    move-object/from16 v5, v23

    goto :goto_25

    .line 24
    :cond_39
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    move-object/from16 v7, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move-object v6, v15

    .line 25
    :goto_25
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v14, Lir/nasim/B97;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v13

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v21, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lir/nasim/B97;-><init>(FLir/nasim/KS2;Lir/nasim/Lz4;ZLir/nasim/IS2;Lir/nasim/q97;Lir/nasim/oF4;ILir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/u81;III)V

    move-object/from16 v0, v21

    invoke-interface {v15, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_3a
    return-void
.end method

.method public static final h(Lir/nasim/K97;Lir/nasim/Lz4;ZLir/nasim/q97;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x186dff48

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_b

    .line 99
    .line 100
    and-int/lit8 v9, p9, 0x8

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const/16 v10, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-object/from16 v9, p3

    .line 116
    .line 117
    :cond_a
    const/16 v10, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v10

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v9, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 124
    .line 125
    if-eqz v10, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v11, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move-object/from16 v11, p4

    .line 137
    .line 138
    invoke-interface {v1, v11}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v12

    .line 150
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    or-int/2addr v3, v13

    .line 157
    :cond_f
    move-object/from16 v13, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v13, v8

    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move-object/from16 v13, p5

    .line 164
    .line 165
    invoke-interface {v1, v13}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    const/high16 v14, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v14, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v14

    .line 177
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v14, :cond_13

    .line 182
    .line 183
    or-int/2addr v3, v15

    .line 184
    :cond_12
    move-object/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v8

    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v16

    .line 204
    .line 205
    :goto_d
    const v16, 0x92493

    .line 206
    .line 207
    .line 208
    and-int v0, v3, v16

    .line 209
    .line 210
    const v2, 0x92492

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    if-eq v0, v2, :cond_15

    .line 215
    .line 216
    move v0, v5

    .line 217
    goto :goto_e

    .line 218
    :cond_15
    const/4 v0, 0x0

    .line 219
    :goto_e
    and-int/lit8 v2, v3, 0x1

    .line 220
    .line 221
    invoke-interface {v1, v0, v2}, Lir/nasim/Qo1;->p(ZI)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_23

    .line 226
    .line 227
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v0, v8, 0x1

    .line 231
    .line 232
    if-eqz v0, :cond_19

    .line 233
    .line 234
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_16
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v0, p9, 0x8

    .line 245
    .line 246
    if-eqz v0, :cond_17

    .line 247
    .line 248
    and-int/lit16 v3, v3, -0x1c01

    .line 249
    .line 250
    :cond_17
    move-object/from16 v0, p1

    .line 251
    .line 252
    :cond_18
    move v6, v3

    .line 253
    move-object v2, v9

    .line 254
    move-object v3, v11

    .line 255
    move-object v4, v13

    .line 256
    move-object v5, v15

    .line 257
    goto :goto_11

    .line 258
    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    .line 259
    .line 260
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_1a
    move-object/from16 v0, p1

    .line 264
    .line 265
    :goto_10
    if-eqz v6, :cond_1b

    .line 266
    .line 267
    move v7, v5

    .line 268
    :cond_1b
    and-int/lit8 v2, p9, 0x8

    .line 269
    .line 270
    if-eqz v2, :cond_1c

    .line 271
    .line 272
    sget-object v2, Lir/nasim/z97;->a:Lir/nasim/z97;

    .line 273
    .line 274
    const/4 v4, 0x6

    .line 275
    invoke-virtual {v2, v1, v4}, Lir/nasim/z97;->r(Lir/nasim/Qo1;I)Lir/nasim/q97;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    and-int/lit16 v3, v3, -0x1c01

    .line 280
    .line 281
    move-object v9, v2

    .line 282
    :cond_1c
    if-eqz v10, :cond_1e

    .line 283
    .line 284
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 289
    .line 290
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-ne v2, v4, :cond_1d

    .line 295
    .line 296
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_1d
    check-cast v2, Lir/nasim/oF4;

    .line 304
    .line 305
    move-object v11, v2

    .line 306
    :cond_1e
    const/16 v2, 0x36

    .line 307
    .line 308
    if-eqz v12, :cond_1f

    .line 309
    .line 310
    new-instance v4, Lir/nasim/G97$b;

    .line 311
    .line 312
    invoke-direct {v4, v11, v9, v7}, Lir/nasim/G97$b;-><init>(Lir/nasim/oF4;Lir/nasim/q97;Z)V

    .line 313
    .line 314
    .line 315
    const v6, -0x7d399b88

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v5, v4, v1, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v13, v4

    .line 323
    :cond_1f
    if-eqz v14, :cond_18

    .line 324
    .line 325
    new-instance v4, Lir/nasim/G97$c;

    .line 326
    .line 327
    invoke-direct {v4, v7, v9}, Lir/nasim/G97$c;-><init>(ZLir/nasim/q97;)V

    .line 328
    .line 329
    .line 330
    const v6, -0x4d7635d

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v5, v4, v1, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v5, v2

    .line 338
    move v6, v3

    .line 339
    move-object v2, v9

    .line 340
    move-object v3, v11

    .line 341
    move-object v4, v13

    .line 342
    :goto_11
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_20

    .line 350
    .line 351
    const/4 v9, -0x1

    .line 352
    const-string v10, "androidx.compose.material3.Slider (Slider.kt:371)"

    .line 353
    .line 354
    const v11, 0x186dff48

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v6, v9, v10}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lir/nasim/K97;->q()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ltz v9, :cond_22

    .line 365
    .line 366
    shr-int/lit8 v9, v6, 0x3

    .line 367
    .line 368
    and-int/lit8 v10, v9, 0xe

    .line 369
    .line 370
    shl-int/lit8 v11, v6, 0x3

    .line 371
    .line 372
    and-int/lit8 v11, v11, 0x70

    .line 373
    .line 374
    or-int/2addr v10, v11

    .line 375
    and-int/lit16 v6, v6, 0x380

    .line 376
    .line 377
    or-int/2addr v6, v10

    .line 378
    and-int/lit16 v10, v9, 0x1c00

    .line 379
    .line 380
    or-int/2addr v6, v10

    .line 381
    const v10, 0xe000

    .line 382
    .line 383
    .line 384
    and-int/2addr v10, v9

    .line 385
    or-int/2addr v6, v10

    .line 386
    const/high16 v10, 0x70000

    .line 387
    .line 388
    and-int/2addr v9, v10

    .line 389
    or-int v16, v6, v9

    .line 390
    .line 391
    move-object v9, v0

    .line 392
    move-object/from16 v10, p0

    .line 393
    .line 394
    move v11, v7

    .line 395
    move-object v12, v3

    .line 396
    move-object v13, v4

    .line 397
    move-object v14, v5

    .line 398
    move-object v15, v1

    .line 399
    invoke-static/range {v9 .. v16}, Lir/nasim/G97;->k(Lir/nasim/Lz4;Lir/nasim/K97;ZLir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_21

    .line 407
    .line 408
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 409
    .line 410
    .line 411
    :cond_21
    move-object v6, v4

    .line 412
    move-object v4, v2

    .line 413
    move-object v2, v0

    .line 414
    move-object/from16 v17, v5

    .line 415
    .line 416
    move-object v5, v3

    .line 417
    move v3, v7

    .line 418
    move-object/from16 v7, v17

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    const-string v1, "steps should be >= 0"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_23
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 430
    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move v3, v7

    .line 435
    move-object v4, v9

    .line 436
    move-object v5, v11

    .line 437
    move-object v6, v13

    .line 438
    move-object v7, v15

    .line 439
    :goto_12
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-eqz v10, :cond_24

    .line 444
    .line 445
    new-instance v11, Lir/nasim/C97;

    .line 446
    .line 447
    move-object v0, v11

    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move/from16 v8, p8

    .line 451
    .line 452
    move/from16 v9, p9

    .line 453
    .line 454
    invoke-direct/range {v0 .. v9}, Lir/nasim/C97;-><init>(Lir/nasim/K97;Lir/nasim/Lz4;ZLir/nasim/q97;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 458
    .line 459
    .line 460
    :cond_24
    return-void
.end method

.method private static final i(FLir/nasim/KS2;Lir/nasim/Lz4;ZLir/nasim/IS2;Lir/nasim/q97;Lir/nasim/oF4;ILir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/u81;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lir/nasim/o66;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p14

    .line 34
    .line 35
    move/from16 v15, p13

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lir/nasim/G97;->g(FLir/nasim/KS2;Lir/nasim/Lz4;ZLir/nasim/IS2;Lir/nasim/q97;Lir/nasim/oF4;ILir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/u81;Lir/nasim/Qo1;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final j(Lir/nasim/K97;Lir/nasim/Lz4;ZLir/nasim/q97;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lir/nasim/G97;->h(Lir/nasim/K97;Lir/nasim/Lz4;ZLir/nasim/q97;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final k(Lir/nasim/Lz4;Lir/nasim/K97;ZLir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V
    .locals 32

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v0, 0x1

    .line 15
    const v1, 0x358907a3

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v2, v10, 0x6

    .line 25
    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v10

    .line 42
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v8, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v8, v12}, Lir/nasim/Qo1;->a(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-interface {v8, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-interface {v8, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v3

    .line 106
    :cond_9
    const/high16 v3, 0x30000

    .line 107
    .line 108
    and-int/2addr v3, v10

    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-interface {v8, v15}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/high16 v3, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v3

    .line 123
    :cond_b
    move v6, v2

    .line 124
    const v2, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v6

    .line 128
    const v3, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    if-eq v2, v3, :cond_c

    .line 133
    .line 134
    move v2, v0

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v2, v5

    .line 137
    :goto_7
    and-int/lit8 v3, v6, 0x1

    .line 138
    .line 139
    invoke-interface {v8, v2, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_27

    .line 144
    .line 145
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    const-string v3, "androidx.compose.material3.SliderImpl (Slider.kt:750)"

    .line 153
    .line 154
    invoke-static {v1, v6, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 166
    .line 167
    if-ne v1, v2, :cond_e

    .line 168
    .line 169
    move v1, v0

    .line 170
    goto :goto_8

    .line 171
    :cond_e
    move v1, v5

    .line 172
    :goto_8
    invoke-virtual {v11, v1}, Lir/nasim/K97;->J(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->m()Lir/nasim/s35;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lir/nasim/s35;->b:Lir/nasim/s35;

    .line 180
    .line 181
    if-ne v1, v2, :cond_f

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_10

    .line 188
    .line 189
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->m()Lir/nasim/s35;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 194
    .line 195
    if-ne v1, v2, :cond_11

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->p()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    :cond_10
    move/from16 v16, v0

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_11
    move/from16 v16, v5

    .line 207
    .line 208
    :goto_9
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 209
    .line 210
    invoke-static {v4, v11, v13, v12}, Lir/nasim/G97;->D(Lir/nasim/Lz4;Lir/nasim/K97;Lir/nasim/oF4;Z)Lir/nasim/Lz4;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->m()Lir/nasim/s35;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->z()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    invoke-interface {v8, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v8}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v10, 0x0

    .line 231
    if-nez v0, :cond_12

    .line 232
    .line 233
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 234
    .line 235
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v1, v0, :cond_13

    .line 240
    .line 241
    :cond_12
    new-instance v1, Lir/nasim/G97$g;

    .line 242
    .line 243
    invoke-direct {v1, v11, v10}, Lir/nasim/G97$g;-><init>(Lir/nasim/K97;Lir/nasim/tA1;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    move-object/from16 v18, v1

    .line 250
    .line 251
    check-cast v18, Lir/nasim/aT2;

    .line 252
    .line 253
    const/16 v19, 0x20

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move-object v0, v4

    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    move-object/from16 v22, v3

    .line 263
    .line 264
    move/from16 v3, p2

    .line 265
    .line 266
    move-object/from16 v23, v4

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move/from16 v5, v17

    .line 271
    .line 272
    move/from16 v17, v6

    .line 273
    .line 274
    move-object/from16 v6, v21

    .line 275
    .line 276
    move-object/from16 v7, v18

    .line 277
    .line 278
    move-object/from16 v24, v8

    .line 279
    .line 280
    move/from16 v8, v16

    .line 281
    .line 282
    move/from16 v9, v19

    .line 283
    .line 284
    move-object v15, v10

    .line 285
    move-object/from16 v10, v20

    .line 286
    .line 287
    invoke-static/range {v0 .. v10}, Lir/nasim/Ae2;->e(Lir/nasim/Lz4;Lir/nasim/De2;Lir/nasim/s35;ZLir/nasim/oF4;ZLir/nasim/aT2;Lir/nasim/aT2;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->m()Lir/nasim/s35;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 296
    .line 297
    if-ne v0, v1, :cond_14

    .line 298
    .line 299
    sget-object v0, Lir/nasim/r97;->a:Lir/nasim/r97;

    .line 300
    .line 301
    move-object/from16 v9, v23

    .line 302
    .line 303
    invoke-static {v9, v0}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v7, 0x3

    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static {v0, v15, v10, v7, v15}, Landroidx/compose/foundation/layout/d;->C(Lir/nasim/Lz4;Lir/nasim/gn$c;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_a
    move-object v15, v0

    .line 314
    goto :goto_b

    .line 315
    :cond_14
    move-object/from16 v9, v23

    .line 316
    .line 317
    const/4 v7, 0x3

    .line 318
    const/4 v10, 0x0

    .line 319
    sget-object v0, Lir/nasim/r97;->a:Lir/nasim/r97;

    .line 320
    .line 321
    invoke-static {v9, v0}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v15, v10, v7, v15}, Landroidx/compose/foundation/layout/d;->G(Lir/nasim/Lz4;Lir/nasim/gn$b;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_a

    .line 330
    :goto_b
    invoke-static/range {p0 .. p0}, Lir/nasim/gw3;->h(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 331
    .line 332
    .line 333
    move-result-object v25

    .line 334
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->m()Lir/nasim/s35;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v1, :cond_15

    .line 339
    .line 340
    sget v0, Lir/nasim/G97;->a:F

    .line 341
    .line 342
    :goto_c
    move/from16 v26, v0

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_15
    sget v0, Lir/nasim/G97;->b:F

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->m()Lir/nasim/s35;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v1, :cond_16

    .line 353
    .line 354
    sget v0, Lir/nasim/G97;->b:F

    .line 355
    .line 356
    :goto_e
    move/from16 v27, v0

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_16
    sget v0, Lir/nasim/G97;->a:F

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :goto_f
    const/16 v30, 0xc

    .line 363
    .line 364
    const/16 v31, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/d;->p(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v11, v12}, Lir/nasim/G97;->A(Lir/nasim/Lz4;Lir/nasim/K97;Z)Lir/nasim/Lz4;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v12, v13}, Lir/nasim/gJ2;->a(Lir/nasim/Lz4;ZLir/nasim/oF4;)Lir/nasim/Lz4;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->q()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->x()Lir/nasim/u81;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->w()F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->k()Lir/nasim/KS2;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual/range {p1 .. p1}, Lir/nasim/K97;->l()Lir/nasim/IS2;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    move/from16 v1, p2

    .line 403
    .line 404
    move/from16 v5, v16

    .line 405
    .line 406
    move/from16 v16, v7

    .line 407
    .line 408
    move-object/from16 v7, v18

    .line 409
    .line 410
    invoke-static/range {v0 .. v7}, Lir/nasim/G97;->z(Lir/nasim/Lz4;ZILir/nasim/u81;FZLir/nasim/KS2;Lir/nasim/IS2;)Lir/nasim/Lz4;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object/from16 v1, v22

    .line 415
    .line 416
    invoke-interface {v0, v1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0, v8}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v1, v24

    .line 425
    .line 426
    invoke-interface {v1, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-nez v2, :cond_17

    .line 435
    .line 436
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 437
    .line 438
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-ne v3, v2, :cond_18

    .line 443
    .line 444
    :cond_17
    new-instance v3, Lir/nasim/G97$f;

    .line 445
    .line 446
    invoke-direct {v3, v11}, Lir/nasim/G97$f;-><init>(Lir/nasim/K97;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_18
    check-cast v3, Lir/nasim/te4;

    .line 453
    .line 454
    invoke-static {v1, v10}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v1, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 467
    .line 468
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-nez v7, :cond_19

    .line 477
    .line 478
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 479
    .line 480
    .line 481
    :cond_19
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_1a

    .line 489
    .line 490
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1a
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 495
    .line 496
    .line 497
    :goto_10
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {v6, v3, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v6, v4, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_1b

    .line 524
    .line 525
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v4, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_1c

    .line 538
    .line 539
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v6, v2, v3}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 551
    .line 552
    .line 553
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v6, v0, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-interface {v1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-nez v0, :cond_1d

    .line 569
    .line 570
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 571
    .line 572
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-ne v2, v0, :cond_1e

    .line 577
    .line 578
    :cond_1d
    new-instance v2, Lir/nasim/D97;

    .line 579
    .line 580
    invoke-direct {v2, v11}, Lir/nasim/D97;-><init>(Lir/nasim/K97;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1e
    check-cast v2, Lir/nasim/KS2;

    .line 587
    .line 588
    invoke-static {v15, v2}, Lir/nasim/y05;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 593
    .line 594
    invoke-virtual {v2}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3, v10}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v1, v10}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v1, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    if-nez v8, :cond_1f

    .line 623
    .line 624
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 625
    .line 626
    .line 627
    :cond_1f
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_20

    .line 635
    .line 636
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 637
    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_20
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 641
    .line 642
    .line 643
    :goto_11
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-static {v7, v3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v7, v6, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v7}, Lir/nasim/Qo1;->h()Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-nez v6, :cond_21

    .line 670
    .line 671
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v6, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-nez v6, :cond_22

    .line 684
    .line 685
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-interface {v7, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-interface {v7, v4, v3}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 697
    .line 698
    .line 699
    :cond_22
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v7, v0, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 707
    .line 708
    shr-int/lit8 v0, v17, 0x3

    .line 709
    .line 710
    and-int/lit8 v0, v0, 0xe

    .line 711
    .line 712
    shr-int/lit8 v3, v17, 0x9

    .line 713
    .line 714
    and-int/lit8 v3, v3, 0x70

    .line 715
    .line 716
    or-int/2addr v3, v0

    .line 717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v14, v11, v1, v3}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 725
    .line 726
    .line 727
    sget-object v3, Lir/nasim/r97;->b:Lir/nasim/r97;

    .line 728
    .line 729
    invoke-static {v9, v3}, Lir/nasim/gN3;->b(Lir/nasim/Lz4;Ljava/lang/Object;)Lir/nasim/Lz4;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v2}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2, v10}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v1, v10}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    invoke-static {v1, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    if-nez v8, :cond_23

    .line 762
    .line 763
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 764
    .line 765
    .line 766
    :cond_23
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-eqz v8, :cond_24

    .line 774
    .line 775
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 776
    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_24
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 780
    .line 781
    .line 782
    :goto_12
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-static {v7, v2, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v7, v6, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v7}, Lir/nasim/Qo1;->h()Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-nez v6, :cond_25

    .line 809
    .line 810
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {v6, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-nez v6, :cond_26

    .line 823
    .line 824
    :cond_25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-interface {v7, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-interface {v7, v4, v2}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 836
    .line 837
    .line 838
    :cond_26
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v7, v3, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 843
    .line 844
    .line 845
    shr-int/lit8 v2, v17, 0xc

    .line 846
    .line 847
    and-int/lit8 v2, v2, 0x70

    .line 848
    .line 849
    or-int/2addr v0, v2

    .line 850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    move-object/from16 v6, p5

    .line 855
    .line 856
    invoke-interface {v6, v11, v1, v0}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 860
    .line 861
    .line 862
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_28

    .line 870
    .line 871
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 872
    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_27
    move-object v1, v8

    .line 876
    move-object v6, v15

    .line 877
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 878
    .line 879
    .line 880
    :cond_28
    :goto_13
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    if-eqz v8, :cond_29

    .line 885
    .line 886
    new-instance v9, Lir/nasim/E97;

    .line 887
    .line 888
    move-object v0, v9

    .line 889
    move-object/from16 v1, p0

    .line 890
    .line 891
    move-object/from16 v2, p1

    .line 892
    .line 893
    move/from16 v3, p2

    .line 894
    .line 895
    move-object/from16 v4, p3

    .line 896
    .line 897
    move-object/from16 v5, p4

    .line 898
    .line 899
    move-object/from16 v6, p5

    .line 900
    .line 901
    move/from16 v7, p7

    .line 902
    .line 903
    invoke-direct/range {v0 .. v7}, Lir/nasim/E97;-><init>(Lir/nasim/Lz4;Lir/nasim/K97;ZLir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v8, v9}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 907
    .line 908
    .line 909
    :cond_29
    return-void
.end method

.method private static final l(Lir/nasim/K97;Lir/nasim/qv3;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/qv3;->j()J

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
    invoke-virtual {p0, v0}, Lir/nasim/K97;->L(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/qv3;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lir/nasim/K97;->K(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final m(Lir/nasim/Lz4;Lir/nasim/K97;ZLir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 9

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-static/range {v1 .. v8}, Lir/nasim/G97;->k(Lir/nasim/Lz4;Lir/nasim/K97;ZLir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final synthetic n(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/G97;->u(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/G97;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/G97;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic q()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/G97;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic r(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/G97;->y(FFFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(F[FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/G97;->E(F[FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(I)[F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/G97;->F(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Lir/nasim/j26;->l(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final v(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Lir/nasim/Kd4;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final w()Lir/nasim/xy8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/G97;->h:Lir/nasim/xy8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/G97;->a:F

    .line 2
    .line 3
    return v0
.end method

.method private static final y(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/G97;->u(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, Lir/nasim/Jd4;->b(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final z(Lir/nasim/Lz4;ZILir/nasim/u81;FZLir/nasim/KS2;Lir/nasim/IS2;)Lir/nasim/Lz4;
    .locals 9

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    new-instance v8, Lir/nasim/G97$h;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move v1, p1

    .line 7
    move-object v2, p6

    .line 8
    move-object v3, p3

    .line 9
    move v4, p2

    .line 10
    move v5, p5

    .line 11
    move v6, p4

    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lir/nasim/G97$h;-><init>(ZLir/nasim/KS2;Lir/nasim/u81;IZFLir/nasim/IS2;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-static {p0, v8}, Lir/nasim/VF3;->a(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "steps should be >= 0"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
