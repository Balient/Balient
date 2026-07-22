.class public final Lir/nasim/VX4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/VX4;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/VX4;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/VX4;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/VX4;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/VX4;->b:Ljava/util/List;

    .line 11
    .line 12
    iget v2, p0, Lir/nasim/VX4;->a:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iput v3, p0, Lir/nasim/VX4;->a:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/VX4;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lir/nasim/GX4;->d(J)Lir/nasim/GX4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lir/nasim/VX4;->a:I

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    iput p2, p0, Lir/nasim/VX4;->a:I

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lir/nasim/VX4;->b:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v2, p2

    .line 61
    :goto_1
    const/16 v3, 0x20

    .line 62
    .line 63
    if-ge v2, v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lir/nasim/GX4;

    .line 70
    .line 71
    invoke-virtual {v4}, Lir/nasim/GX4;->t()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    shr-long v3, v4, v3

    .line 76
    .line 77
    long-to-int v3, v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v0}, Lir/nasim/r91;->g0(Ljava/lang/Iterable;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float p1, v0

    .line 97
    iget-object v0, p0, Lir/nasim/VX4;->b:Ljava/util/List;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_2
    const-wide v4, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    if-ge p2, v2, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lir/nasim/GX4;

    .line 127
    .line 128
    invoke-virtual {v6}, Lir/nasim/GX4;->t()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    and-long/2addr v4, v6

    .line 133
    long-to-int v4, v4

    .line 134
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-static {v1}, Lir/nasim/r91;->g0(Ljava/lang/Iterable;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    double-to-float p2, v0

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v0, p1

    .line 158
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-long p1, p1

    .line 163
    shl-long/2addr v0, v3

    .line 164
    and-long/2addr p1, v4

    .line 165
    or-long/2addr p1, v0

    .line 166
    invoke-static {p1, p2}, Lir/nasim/GX4;->e(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    return-wide p1
.end method
