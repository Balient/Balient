.class public abstract Lir/nasim/XL7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Em7;->C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/XL7;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lir/nasim/fQ7;Lir/nasim/FT1;Lir/nasim/VF2$b;Ljava/lang/String;I)J
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/wP7$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v10, 0x40

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v0, p3

    .line 27
    move-object v1, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move/from16 v8, p4

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Lir/nasim/B75;->b(Ljava/lang/String;Lir/nasim/fQ7;JLir/nasim/FT1;Lir/nasim/VF2$b;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lir/nasim/w75;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lir/nasim/w75;->f()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lir/nasim/rL7;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0}, Lir/nasim/w75;->getHeight()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lir/nasim/rL7;->a(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v1, v1

    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    shl-long/2addr v1, v3

    .line 56
    int-to-long v3, v0

    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v3, v5

    .line 63
    or-long v0, v1, v3

    .line 64
    .line 65
    invoke-static {v0, v1}, Lir/nasim/Ko3;->c(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public static synthetic b(Lir/nasim/fQ7;Lir/nasim/FT1;Lir/nasim/VF2$b;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lir/nasim/XL7;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/XL7;->a(Lir/nasim/fQ7;Lir/nasim/FT1;Lir/nasim/VF2$b;Ljava/lang/String;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final c(Lir/nasim/TO7;Lir/nasim/dG3;ILir/nasim/MM2;)Lir/nasim/QY5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/TO7;->l()Lir/nasim/SO7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/SO7;->j()Lir/nasim/zw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/zw;->length()I

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
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lir/nasim/TO7;->d(I)Lir/nasim/QY5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lir/nasim/TO7;->d(I)Lir/nasim/QY5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lir/nasim/Ko3;

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/Ko3;->j()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance p0, Lir/nasim/QY5;

    .line 45
    .line 46
    and-long/2addr p2, v1

    .line 47
    long-to-int p2, p2

    .line 48
    int-to-float p2, p2

    .line 49
    const/4 p3, 0x0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-direct {p0, p3, p3, v0, p2}, Lir/nasim/QY5;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lir/nasim/QY5;->i()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Lir/nasim/QY5;->l()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-long v3, p2

    .line 68
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long p2, p2

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shl-long/2addr v3, v0

    .line 76
    and-long/2addr p2, v1

    .line 77
    or-long/2addr p2, v3

    .line 78
    invoke-static {p2, p3}, Lir/nasim/RQ4;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-interface {p1, p2, p3}, Lir/nasim/dG3;->r0(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    shr-long v3, p1, v0

    .line 87
    .line 88
    long-to-int p3, v3

    .line 89
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    and-long/2addr p1, v1

    .line 94
    long-to-int p1, p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-long p2, p2

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v3, p1

    .line 109
    shl-long p1, p2, v0

    .line 110
    .line 111
    and-long/2addr v3, v1

    .line 112
    or-long/2addr p1, v3

    .line 113
    invoke-static {p1, p2}, Lir/nasim/RQ4;->e(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-virtual {p0}, Lir/nasim/QY5;->j()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0}, Lir/nasim/QY5;->i()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sub-float/2addr p3, v3

    .line 126
    invoke-virtual {p0}, Lir/nasim/QY5;->e()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0}, Lir/nasim/QY5;->l()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sub-float/2addr v3, p0

    .line 135
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long v4, p0

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-long v6, p0

    .line 145
    shl-long v3, v4, v0

    .line 146
    .line 147
    and-long v0, v6, v1

    .line 148
    .line 149
    or-long/2addr v0, v3

    .line 150
    invoke-static {v0, v1}, Lir/nasim/cX6;->d(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {p1, p2, v0, v1}, Lir/nasim/TY5;->b(JJ)Lir/nasim/QY5;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XL7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
