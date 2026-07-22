.class final Lir/nasim/kT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/EJ4;


# instance fields
.field private final a:Lir/nasim/Cb5;

.field private final b:Lir/nasim/s35;


# direct methods
.method public constructor <init>(Lir/nasim/Cb5;Lir/nasim/s35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/kT1;->a:Lir/nasim/Cb5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/kT1;->b:Lir/nasim/s35;

    .line 7
    .line 8
    return-void
.end method

.method private final b(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kT1;->b:Lir/nasim/s35;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/s35;->b:Lir/nasim/s35;

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

.method private final c(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kT1;->b:Lir/nasim/s35;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/s35;->b:Lir/nasim/s35;

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


# virtual methods
.method public E1(JI)J
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/NJ4;->a:Lir/nasim/NJ4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/NJ4$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Lir/nasim/NJ4;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    iget-object p3, p0, Lir/nasim/kT1;->a:Lir/nasim/Cb5;

    .line 14
    .line 15
    invoke-virtual {p3}, Lir/nasim/Cb5;->B()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p3, v0, v2

    .line 30
    .line 31
    if-lez p3, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lir/nasim/kT1;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float p3, p3, v0

    .line 43
    .line 44
    if-lez p3, :cond_3

    .line 45
    .line 46
    iget-object p3, p0, Lir/nasim/kT1;->a:Lir/nasim/Cb5;

    .line 47
    .line 48
    invoke-virtual {p3}, Lir/nasim/Cb5;->B()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object v1, p0, Lir/nasim/kT1;->a:Lir/nasim/Cb5;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/Cb5;->O()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr p3, v1

    .line 60
    iget-object v1, p0, Lir/nasim/kT1;->a:Lir/nasim/Cb5;

    .line 61
    .line 62
    invoke-virtual {v1}, Lir/nasim/Cb5;->I()Lir/nasim/Wa5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lir/nasim/Wa5;->h()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lir/nasim/kT1;->a:Lir/nasim/Cb5;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/Cb5;->I()Lir/nasim/Wa5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lir/nasim/Wa5;->m()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    int-to-float v1, v1

    .line 82
    iget-object v2, p0, Lir/nasim/kT1;->a:Lir/nasim/Cb5;

    .line 83
    .line 84
    invoke-virtual {v2}, Lir/nasim/Cb5;->B()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    neg-float v2, v2

    .line 93
    mul-float/2addr v1, v2

    .line 94
    add-float/2addr v1, p3

    .line 95
    iget-object v2, p0, Lir/nasim/kT1;->a:Lir/nasim/Cb5;

    .line 96
    .line 97
    invoke-virtual {v2}, Lir/nasim/Cb5;->B()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    cmpl-float v0, v2, v0

    .line 102
    .line 103
    if-lez v0, :cond_0

    .line 104
    .line 105
    move v4, v1

    .line 106
    move v1, p3

    .line 107
    move p3, v4

    .line 108
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/kT1;->c(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, p3, v1}, Lir/nasim/j26;->l(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iget-object v0, p0, Lir/nasim/kT1;->a:Lir/nasim/Cb5;

    .line 117
    .line 118
    neg-float p3, p3

    .line 119
    invoke-virtual {v0, p3}, Lir/nasim/Cb5;->f(F)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    neg-float p3, p3

    .line 124
    iget-object v0, p0, Lir/nasim/kT1;->b:Lir/nasim/s35;

    .line 125
    .line 126
    sget-object v1, Lir/nasim/s35;->b:Lir/nasim/s35;

    .line 127
    .line 128
    if-ne v0, v1, :cond_1

    .line 129
    .line 130
    move v0, p3

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/16 v0, 0x20

    .line 133
    .line 134
    shr-long v0, p1, v0

    .line 135
    .line 136
    long-to-int v0, v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_0
    iget-object v1, p0, Lir/nasim/kT1;->b:Lir/nasim/s35;

    .line 142
    .line 143
    sget-object v2, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 144
    .line 145
    if-ne v1, v2, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-wide v1, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v1, p1

    .line 154
    long-to-int p3, v1

    .line 155
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    :goto_1
    invoke-static {p1, p2, v0, p3}, Lir/nasim/GX4;->f(JFF)J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    sget-object p1, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/GX4$a;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    :goto_2
    return-wide p1
.end method

.method public O0(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/NJ4;->a:Lir/nasim/NJ4$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/NJ4$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Lir/nasim/NJ4;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, Lir/nasim/kT1;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    const-string p2, "Scroll cancelled"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/GX4$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final a(JLir/nasim/s35;)J
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lir/nasim/Ex8;->e(JFFILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lir/nasim/Ex8;->e(JFFILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    return-wide p1
.end method

.method public m0(JJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/kT1;->b:Lir/nasim/s35;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p1}, Lir/nasim/kT1;->a(JLir/nasim/s35;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lir/nasim/Ex8;->b(J)Lir/nasim/Ex8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
