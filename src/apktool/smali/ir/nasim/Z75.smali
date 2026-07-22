.class final Lir/nasim/Z75;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zG3;


# instance fields
.field private p:F

.field private q:Lir/nasim/I67;

.field private r:Lir/nasim/I67;


# direct methods
.method public constructor <init>(FLir/nasim/I67;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Z75;->p:F

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Z75;->q:Lir/nasim/I67;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Z75;->r:Lir/nasim/I67;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic J2(Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Z75;->K2(Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final K2(Lir/nasim/vq5;Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final L2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Z75;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final M2(Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z75;->r:Lir/nasim/I67;

    .line 2
    .line 3
    return-void
.end method

.method public final N2(Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z75;->q:Lir/nasim/I67;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Z75;->q:Lir/nasim/I67;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lir/nasim/Z75;->p:F

    .line 31
    .line 32
    mul-float/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lir/nasim/Z75;->r:Lir/nasim/I67;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v3, v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, p0, Lir/nasim/Z75;->p:F

    .line 66
    .line 67
    mul-float/2addr v2, v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v1

    .line 74
    :goto_1
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    move v3, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p3, p4}, Lir/nasim/ep1;->n(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_2
    if-eq v2, v1, :cond_3

    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p3, p4}, Lir/nasim/ep1;->m(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_3
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static {p3, p4}, Lir/nasim/ep1;->l(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_4
    if-eq v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p3, p4}, Lir/nasim/ep1;->k(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_5
    invoke-static {v3, v0, v4, v2}, Lir/nasim/hp1;->a(IIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    invoke-interface {p2, p3, p4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v4, Lir/nasim/Y75;

    .line 121
    .line 122
    invoke-direct {v4, p2}, Lir/nasim/Y75;-><init>(Lir/nasim/vq5;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
