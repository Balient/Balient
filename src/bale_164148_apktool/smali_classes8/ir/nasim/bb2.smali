.class final Lir/nasim/bb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/K07;


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/bb2;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/bb2;-><init>(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLir/nasim/aN3;Lir/nasim/oX1;)Lir/nasim/a45;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/bb2;->b(JLir/nasim/aN3;Lir/nasim/oX1;)Lir/nasim/a45$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(JLir/nasim/aN3;Lir/nasim/oX1;)Lir/nasim/a45$a;
    .locals 10

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Cs;->a()Lir/nasim/Bj5;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget v0, p0, Lir/nasim/bb2;->a:F

    .line 16
    .line 17
    invoke-interface {p4, v0}, Lir/nasim/oX1;->I1(F)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v1, p1, v0

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-float/2addr v2, p4

    .line 31
    invoke-static {v2}, Lir/nasim/Kd4;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v2, p4

    .line 40
    div-float/2addr v1, v2

    .line 41
    const/4 v2, 0x2

    .line 42
    int-to-float v3, v2

    .line 43
    div-float v3, v1, v3

    .line 44
    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p1, v4

    .line 51
    long-to-int p1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-long v6, p2

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    shl-long/2addr v6, v0

    .line 67
    and-long/2addr p1, v4

    .line 68
    or-long/2addr p1, v6

    .line 69
    invoke-static {p1, p2}, Lir/nasim/S87;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-ge v3, p4, :cond_0

    .line 75
    .line 76
    int-to-float v6, v3

    .line 77
    mul-float/2addr v6, v1

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-long v6, v6

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    int-to-long v8, v8

    .line 89
    shl-long/2addr v6, v0

    .line 90
    and-long/2addr v8, v4

    .line 91
    or-long/2addr v6, v8

    .line 92
    invoke-static {v6, v7}, Lir/nasim/GX4;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7, p1, p2}, Lir/nasim/u76;->b(JJ)Lir/nasim/r76;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {p3, v6, v7, v2, v7}, Lir/nasim/Bj5;->q(Lir/nasim/Bj5;Lir/nasim/r76;Lir/nasim/Bj5$b;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p3}, Lir/nasim/Bj5;->close()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lir/nasim/a45$a;

    .line 111
    .line 112
    invoke-direct {p1, p3}, Lir/nasim/a45$a;-><init>(Lir/nasim/Bj5;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/bb2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/bb2;

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/bb2;->a:F

    .line 14
    .line 15
    iget p1, p1, Lir/nasim/bb2;->a:F

    .line 16
    .line 17
    invoke-static {v1, p1}, Lir/nasim/rd2;->q(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/bb2;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/rd2;->s(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/bb2;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/rd2;->u(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "DottedShape(step="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
