.class public abstract Lir/nasim/HF8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/r76;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/r76;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lir/nasim/r76;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lir/nasim/HF8;->a:Lir/nasim/r76;

    .line 13
    .line 14
    sget-object v0, Lir/nasim/Tu3;->a:Lir/nasim/Tu3;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/fx8;->O(Lir/nasim/Tu3;)Lir/nasim/gf8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, Lir/nasim/qv3;->b:Lir/nasim/qv3$a;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/fx8;->Q(Lir/nasim/qv3$a;)Lir/nasim/gf8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/fx8;->P(Lir/nasim/fv3$a;)Lir/nasim/gf8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, Lir/nasim/cG2;->a:Lir/nasim/cG2;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/fx8;->N(Lir/nasim/cG2;)Lir/nasim/gf8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x3c23d70a    # 0.01f

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v0, Lir/nasim/r76;->e:Lir/nasim/r76$a;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/fx8;->S(Lir/nasim/r76$a;)Lir/nasim/gf8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v0, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/fx8;->T(Lir/nasim/S87$a;)Lir/nasim/gf8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v0, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 82
    .line 83
    invoke-static {v0}, Lir/nasim/fx8;->R(Lir/nasim/GX4$a;)Lir/nasim/gf8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v0, Lir/nasim/rd2;->b:Lir/nasim/rd2$a;

    .line 92
    .line 93
    invoke-static {v0}, Lir/nasim/fx8;->L(Lir/nasim/rd2$a;)Lir/nasim/gf8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v0, Lir/nasim/ud2;->b:Lir/nasim/ud2$a;

    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/fx8;->M(Lir/nasim/ud2$a;)Lir/nasim/gf8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    filled-new-array/range {v3 .. v11}, [Lir/nasim/pe5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lir/nasim/HF8;->b:Ljava/util/Map;

    .line 127
    .line 128
    return-void
.end method

.method public static final a(Lir/nasim/rd2$a;)F
    .locals 0

    .line 1
    const p0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final b(Lir/nasim/Tu3;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final c(Lir/nasim/fv3$a;)J
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    int-to-long v0, p0

    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shl-long v2, v0, p0

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lir/nasim/fv3;->f(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final d(Lir/nasim/qv3$a;)J
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    int-to-long v0, p0

    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shl-long v2, v0, p0

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lir/nasim/qv3;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final e(Lir/nasim/GX4$a;)J
    .locals 6

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final f(Lir/nasim/S87$a;)J
    .locals 6

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lir/nasim/S87;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final g(Lir/nasim/r76$a;)Lir/nasim/r76;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/HF8;->a:Lir/nasim/r76;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/HF8;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
